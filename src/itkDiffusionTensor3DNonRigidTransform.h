/*=========================================================================

  Program:   Diffusion Applications
  Module:    $HeadURL: http://svn.slicer.org/Slicer3/trunk/Applications/CLI/DiffusionApplications/ResampleDTI/itkDiffusionTensor3DNonRigidTransform.h $
  Language:  C++
  Date:      $Date: 2010-04-29 11:58:49 -0400 (Thu, 29 Apr 2010) $
  Version:   $Revision: 13073 $

  Copyright (c) Brigham and Women's Hospital (BWH) All Rights Reserved.

  See License.txt or http://www.slicer.org/copyright/copyright.txt for details.

==========================================================================*/
#ifndef __itkDiffusionTensor3DNonRigidTransform_h
#define __itkDiffusionTensor3DNonRigidTransform_h

#include "itkDiffusionTensor3DTransform.h"
#include "itkDiffusionTensor3DFSAffineTransform.h"
#include "itkDiffusionTensor3DPPDAffineTransform.h"
#include <itkTransform.h>
#include <itkMutexLock.h>

namespace itk
{


template< class TData >
class DiffusionTensor3DNonRigidTransform :
  public DiffusionTensor3DTransform< TData >
{
public:
  typedef TData DataType ; 
  typedef DiffusionTensor3DNonRigidTransform Self ;
  typedef DiffusionTensor3DTransform< DataType > Superclass ;
  typedef typename Superclass::TensorDataType TensorDataType ;
  typedef typename Superclass::MatrixTransformType MatrixTransformType ;
  typedef typename Superclass::PointType PointType ;
  typedef SmartPointer< Self > Pointer ;
  typedef SmartPointer< const Self > ConstPointer ;
  typedef Transform< double, 3, 3 > TransformType ;
  typedef itk::DiffusionTensor3DPPDAffineTransform< DataType > PPDAffineTransformType ;
  typedef itk::DiffusionTensor3DFSAffineTransform< DataType > FSAffineTransformType ;
  typedef itk::DiffusionTensor3DAffineTransform< DataType > AffineTransform;
  //SmartPointer
  itkNewMacro( Self ) ;
  ///Set the transform
  itkSetObjectMacro( Transform , TransformType ) ;
  TransformType::Pointer GetTransform() ;
  ///Evaluate the position of the transformed tensor in the output image
  PointType EvaluateTensorPosition( const PointType &point ) ;
  ///Evaluate the transformed tensor
  TensorDataType EvaluateTransformedTensor( TensorDataType &tensor , PointType &outputPosition ) ;
  void SetAffineTransformType(typename AffineTransform::Pointer transform);

protected:
  DiffusionTensor3DNonRigidTransform() ;
  MutexLock::Pointer m_LockGetJacobian ;
  unsigned long latestTime ;
  typename TransformType::Pointer m_Transform ;
  typename AffineTransform::Pointer m_Affine;
};


}//end of itk namespace

#ifndef ITK_MANUAL_INSTANTIATION
#include "itkDiffusionTensor3DNonRigidTransform.txx"
#endif

#endif

