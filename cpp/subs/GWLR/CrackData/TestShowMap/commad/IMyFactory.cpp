// IMyFactory.cpp: implementation of the IMyFactory class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "IMyFactory.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

IMyFactory::IMyFactory(char* lpName)
{
	m_lpName = lpName;	
}

IMyFactory::~IMyFactory()
{

}