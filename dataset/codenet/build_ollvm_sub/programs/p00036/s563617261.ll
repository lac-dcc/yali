; ModuleID = 'Project_CodeNet_C++1400/p00036/s563617261.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s563617261.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563617261.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [4 x %"class.std::__cxx11::basic_string"]], align 16
  %3 = alloca [4 x %"class.std::__cxx11::basic_string"]*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i1, align 1
  %48 = alloca i1, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %61 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 0
  store i1 true, i1* %48, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* %61, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %62 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 0, i64 0
  store i1 true, i1* %11, align 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %63 unwind label %161

; <label>:63:                                     ; preds = %0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %65 unwind label %165

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %67 unwind label %169

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %69 unwind label %173

; <label>:69:                                     ; preds = %67
  store i1 false, i1* %11, align 1
  %70 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %70, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %71 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %70, i64 0, i64 0
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %72 unwind label %177

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %74 unwind label %181

; <label>:74:                                     ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %76 unwind label %185

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %78 unwind label %189

; <label>:78:                                     ; preds = %76
  store i1 false, i1* %17, align 1
  %79 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %70, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %79, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %80 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %79, i64 0, i64 0
  store i1 true, i1* %23, align 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %81 unwind label %193

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %83 unwind label %197

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %85 unwind label %201

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %87 unwind label %205

; <label>:87:                                     ; preds = %85
  store i1 false, i1* %23, align 1
  %88 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %79, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %88, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %89 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %88, i64 0, i64 0
  store i1 true, i1* %29, align 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %25)
          to label %90 unwind label %209

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 1
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %92 unwind label %213

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %94 unwind label %217

; <label>:94:                                     ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %96 unwind label %221

; <label>:96:                                     ; preds = %94
  store i1 false, i1* %29, align 1
  %97 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %88, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %97, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %98 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %97, i64 0, i64 0
  store i1 true, i1* %35, align 1
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %99 unwind label %225

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 1
  store %"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %32)
          to label %101 unwind label %229

; <label>:101:                                    ; preds = %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %103 unwind label %233

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 1
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %105 unwind label %237

; <label>:105:                                    ; preds = %103
  store i1 false, i1* %35, align 1
  %106 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %97, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %106, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %107 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %106, i64 0, i64 0
  store i1 true, i1* %41, align 1
  store %"class.std::__cxx11::basic_string"* %107, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %108 unwind label %241

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %110 unwind label %245

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %39)
          to label %112 unwind label %249

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 1
  store %"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %40)
          to label %114 unwind label %253

; <label>:114:                                    ; preds = %112
  store i1 false, i1* %41, align 1
  %115 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %106, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %115, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %116 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %115, i64 0, i64 0
  store i1 true, i1* %47, align 1
  store %"class.std::__cxx11::basic_string"* %116, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %43)
          to label %117 unwind label %257

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 1
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %44)
          to label %119 unwind label %261

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 1
  store %"class.std::__cxx11::basic_string"* %120, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %45)
          to label %121 unwind label %265

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 1
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %46)
          to label %123 unwind label %269

; <label>:123:                                    ; preds = %121
  store i1 false, i1* %47, align 1
  store i1 false, i1* %48, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %46) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %45) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i32 8, i32* %49, align 4
  store i32 4, i32* %50, align 4
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 8
  br label %126

; <label>:126:                                    ; preds = %126, %123
  %127 = phi %"class.std::__cxx11::basic_string"* [ %124, %123 ], [ %128, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %127) #3
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %128, %125
  br i1 %129, label %130, label %126

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %515, %130
  %132 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 0
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
          to label %134 unwind label %382

; <label>:134:                                    ; preds = %131
  %135 = bitcast %"class.std::basic_istream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %133 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = bitcast i8* %141 to %"class.std::basic_ios"*
  %143 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %142)
          to label %144 unwind label %382

; <label>:144:                                    ; preds = %134
  br i1 %143, label %145, label %516

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %52, align 4
  br label %146

; <label>:146:                                    ; preds = %155, %145
  %147 = load i32, i32* %52, align 4
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %52, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 %151
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %154 unwind label %382

; <label>:154:                                    ; preds = %149
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %52, align 4
  %157 = sub i32 %156, 1306555130
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1306555130
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %52, align 4
  br label %146

; <label>:161:                                    ; preds = %0
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7, align 4
  br label %359

; <label>:165:                                    ; preds = %63
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %6, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %7, align 4
  br label %358

; <label>:169:                                    ; preds = %65
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %6, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %7, align 4
  br label %357

; <label>:173:                                    ; preds = %67
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %6, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %7, align 4
  br label %356

; <label>:177:                                    ; preds = %69
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %6, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %7, align 4
  br label %345

; <label>:181:                                    ; preds = %72
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %6, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %7, align 4
  br label %344

; <label>:185:                                    ; preds = %74
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %6, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %7, align 4
  br label %343

; <label>:189:                                    ; preds = %76
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  br label %342

; <label>:193:                                    ; preds = %78
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %6, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %7, align 4
  br label %331

; <label>:197:                                    ; preds = %81
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %6, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %7, align 4
  br label %330

; <label>:201:                                    ; preds = %83
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %6, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %7, align 4
  br label %329

; <label>:205:                                    ; preds = %85
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %6, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %7, align 4
  br label %328

; <label>:209:                                    ; preds = %87
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %6, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %7, align 4
  br label %317

; <label>:213:                                    ; preds = %90
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %6, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %7, align 4
  br label %316

; <label>:217:                                    ; preds = %92
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %6, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %7, align 4
  br label %315

; <label>:221:                                    ; preds = %94
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %6, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %7, align 4
  br label %314

; <label>:225:                                    ; preds = %96
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %6, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %7, align 4
  br label %303

; <label>:229:                                    ; preds = %99
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %6, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %7, align 4
  br label %302

; <label>:233:                                    ; preds = %101
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %6, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %7, align 4
  br label %301

; <label>:237:                                    ; preds = %103
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %6, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %7, align 4
  br label %300

; <label>:241:                                    ; preds = %105
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %6, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %7, align 4
  br label %289

; <label>:245:                                    ; preds = %108
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %6, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %7, align 4
  br label %288

; <label>:249:                                    ; preds = %110
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %6, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %7, align 4
  br label %287

; <label>:253:                                    ; preds = %112
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %6, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %7, align 4
  br label %286

; <label>:257:                                    ; preds = %114
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %6, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %7, align 4
  br label %275

; <label>:261:                                    ; preds = %117
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %6, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %7, align 4
  br label %274

; <label>:265:                                    ; preds = %119
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %6, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %7, align 4
  br label %273

; <label>:269:                                    ; preds = %121
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %6, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %46) #3
  br label %273

; <label>:273:                                    ; preds = %269, %265
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %45) #3
  br label %274

; <label>:274:                                    ; preds = %273, %261
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  br label %275

; <label>:275:                                    ; preds = %274, %257
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  %276 = load i1, i1* %47, align 1
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %275
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %279 = icmp eq %"class.std::__cxx11::basic_string"* %116, %278
  br i1 %279, label %284, label %280

; <label>:280:                                    ; preds = %280, %277
  %281 = phi %"class.std::__cxx11::basic_string"* [ %278, %277 ], [ %282, %280 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %282) #3
  %283 = icmp eq %"class.std::__cxx11::basic_string"* %282, %116
  br i1 %283, label %284, label %280

; <label>:284:                                    ; preds = %280, %277
  br label %285

; <label>:285:                                    ; preds = %284, %275
  br label %286

; <label>:286:                                    ; preds = %285, %253
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  br label %287

; <label>:287:                                    ; preds = %286, %249
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %288

; <label>:288:                                    ; preds = %287, %245
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %289

; <label>:289:                                    ; preds = %288, %241
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  %290 = load i1, i1* %41, align 1
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %289
  %292 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %293 = icmp eq %"class.std::__cxx11::basic_string"* %107, %292
  br i1 %293, label %298, label %294

; <label>:294:                                    ; preds = %294, %291
  %295 = phi %"class.std::__cxx11::basic_string"* [ %292, %291 ], [ %296, %294 ]
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %296) #3
  %297 = icmp eq %"class.std::__cxx11::basic_string"* %296, %107
  br i1 %297, label %298, label %294

; <label>:298:                                    ; preds = %294, %291
  br label %299

; <label>:299:                                    ; preds = %298, %289
  br label %300

; <label>:300:                                    ; preds = %299, %237
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %301

; <label>:301:                                    ; preds = %300, %233
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  br label %302

; <label>:302:                                    ; preds = %301, %229
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %303

; <label>:303:                                    ; preds = %302, %225
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %304 = load i1, i1* %35, align 1
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %303
  %306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %307 = icmp eq %"class.std::__cxx11::basic_string"* %98, %306
  br i1 %307, label %312, label %308

; <label>:308:                                    ; preds = %308, %305
  %309 = phi %"class.std::__cxx11::basic_string"* [ %306, %305 ], [ %310, %308 ]
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %310) #3
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, %98
  br i1 %311, label %312, label %308

; <label>:312:                                    ; preds = %308, %305
  br label %313

; <label>:313:                                    ; preds = %312, %303
  br label %314

; <label>:314:                                    ; preds = %313, %221
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %315

; <label>:315:                                    ; preds = %314, %217
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %316

; <label>:316:                                    ; preds = %315, %213
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  br label %317

; <label>:317:                                    ; preds = %316, %209
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  %318 = load i1, i1* %29, align 1
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %317
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8
  %321 = icmp eq %"class.std::__cxx11::basic_string"* %89, %320
  br i1 %321, label %326, label %322

; <label>:322:                                    ; preds = %322, %319
  %323 = phi %"class.std::__cxx11::basic_string"* [ %320, %319 ], [ %324, %322 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %323, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %324) #3
  %325 = icmp eq %"class.std::__cxx11::basic_string"* %324, %89
  br i1 %325, label %326, label %322

; <label>:326:                                    ; preds = %322, %319
  br label %327

; <label>:327:                                    ; preds = %326, %317
  br label %328

; <label>:328:                                    ; preds = %327, %205
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %329

; <label>:329:                                    ; preds = %328, %201
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %330

; <label>:330:                                    ; preds = %329, %197
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %331

; <label>:331:                                    ; preds = %330, %193
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %332 = load i1, i1* %23, align 1
  br i1 %332, label %333, label %341

; <label>:333:                                    ; preds = %331
  %334 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %335 = icmp eq %"class.std::__cxx11::basic_string"* %80, %334
  br i1 %335, label %340, label %336

; <label>:336:                                    ; preds = %336, %333
  %337 = phi %"class.std::__cxx11::basic_string"* [ %334, %333 ], [ %338, %336 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %338) #3
  %339 = icmp eq %"class.std::__cxx11::basic_string"* %338, %80
  br i1 %339, label %340, label %336

; <label>:340:                                    ; preds = %336, %333
  br label %341

; <label>:341:                                    ; preds = %340, %331
  br label %342

; <label>:342:                                    ; preds = %341, %189
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %343

; <label>:343:                                    ; preds = %342, %185
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %344

; <label>:344:                                    ; preds = %343, %181
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %345

; <label>:345:                                    ; preds = %344, %177
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %346 = load i1, i1* %17, align 1
  br i1 %346, label %347, label %355

; <label>:347:                                    ; preds = %345
  %348 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %349 = icmp eq %"class.std::__cxx11::basic_string"* %71, %348
  br i1 %349, label %354, label %350

; <label>:350:                                    ; preds = %350, %347
  %351 = phi %"class.std::__cxx11::basic_string"* [ %348, %347 ], [ %352, %350 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %352) #3
  %353 = icmp eq %"class.std::__cxx11::basic_string"* %352, %71
  br i1 %353, label %354, label %350

; <label>:354:                                    ; preds = %350, %347
  br label %355

; <label>:355:                                    ; preds = %354, %345
  br label %356

; <label>:356:                                    ; preds = %355, %173
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %357

; <label>:357:                                    ; preds = %356, %169
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %358

; <label>:358:                                    ; preds = %357, %165
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %359

; <label>:359:                                    ; preds = %358, %161
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %360 = load i1, i1* %11, align 1
  br i1 %360, label %361, label %369

; <label>:361:                                    ; preds = %359
  %362 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %62, %362
  br i1 %363, label %368, label %364

; <label>:364:                                    ; preds = %364, %361
  %365 = phi %"class.std::__cxx11::basic_string"* [ %362, %361 ], [ %366, %364 ]
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %366) #3
  %367 = icmp eq %"class.std::__cxx11::basic_string"* %366, %62
  br i1 %367, label %368, label %364

; <label>:368:                                    ; preds = %364, %361
  br label %369

; <label>:369:                                    ; preds = %368, %359
  %370 = load i1, i1* %48, align 1
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %369
  %372 = load [4 x %"class.std::__cxx11::basic_string"]*, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %373 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 0, i64 0
  %374 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %372, i64 0, i64 0
  %375 = icmp eq %"class.std::__cxx11::basic_string"* %373, %374
  br i1 %375, label %380, label %376

; <label>:376:                                    ; preds = %376, %371
  %377 = phi %"class.std::__cxx11::basic_string"* [ %374, %371 ], [ %378, %376 ]
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %377, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %378) #3
  %379 = icmp eq %"class.std::__cxx11::basic_string"* %378, %373
  br i1 %379, label %380, label %376

; <label>:380:                                    ; preds = %376, %371
  br label %381

; <label>:381:                                    ; preds = %380, %369
  br label %544

; <label>:382:                                    ; preds = %486, %453, %443, %427, %149, %134, %131
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %6, align 8
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %7, align 4
  %386 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %386, i64 8
  br label %532

; <label>:388:                                    ; preds = %146
  store i32 0, i32* %53, align 4
  br label %389

; <label>:389:                                    ; preds = %507, %388
  %390 = load i32, i32* %53, align 4
  %391 = icmp slt i32 %390, 8
  br i1 %391, label %392, label %514

; <label>:392:                                    ; preds = %389
  store i32 0, i32* %54, align 4
  br label %393

; <label>:393:                                    ; preds = %500, %392
  %394 = load i32, i32* %54, align 4
  %395 = icmp slt i32 %394, 8
  br i1 %395, label %396, label %506

; <label>:396:                                    ; preds = %393
  store i32 0, i32* %55, align 4
  br label %397

; <label>:397:                                    ; preds = %494, %396
  %398 = load i32, i32* %55, align 4
  %399 = icmp slt i32 %398, 7
  br i1 %399, label %400, label %499

; <label>:400:                                    ; preds = %397
  store i8 1, i8* %56, align 1
  store i32 0, i32* %57, align 4
  br label %401

; <label>:401:                                    ; preds = %477, %400
  %402 = load i32, i32* %57, align 4
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %483

; <label>:404:                                    ; preds = %401
  store i32 0, i32* %58, align 4
  br label %405

; <label>:405:                                    ; preds = %469, %404
  %406 = load i32, i32* %58, align 4
  %407 = icmp slt i32 %406, 4
  br i1 %407, label %408, label %476

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %54, align 4
  %410 = load i32, i32* %58, align 4
  %411 = sub i32 %409, -553219101
  %412 = add i32 %411, %410
  %413 = add i32 %412, -553219101
  %414 = add nsw i32 %409, %410
  store i32 %413, i32* %59, align 4
  %415 = load i32, i32* %53, align 4
  %416 = load i32, i32* %57, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %415, %416
  store i32 %420, i32* %60, align 4
  %422 = load i32, i32* %59, align 4
  %423 = icmp sge i32 %422, 8
  br i1 %423, label %427, label %424

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %60, align 4
  %426 = icmp sge i32 %425, 8
  br i1 %426, label %427, label %443

; <label>:427:                                    ; preds = %424, %408
  %428 = load i32, i32* %55, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %57, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %430, i64 0, i64 %432
  %434 = load i32, i32* %58, align 4
  %435 = sext i32 %434 to i64
  %436 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %433, i64 %435)
          to label %437 unwind label %382

; <label>:437:                                    ; preds = %427
  %438 = load i8, i8* %436, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 49
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %437
  store i8 0, i8* %56, align 1
  br label %442

; <label>:442:                                    ; preds = %441, %437
  br label %468

; <label>:443:                                    ; preds = %424
  %444 = load i32, i32* %55, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %57, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %446, i64 0, i64 %448
  %450 = load i32, i32* %58, align 4
  %451 = sext i32 %450 to i64
  %452 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %449, i64 %451)
          to label %453 unwind label %382

; <label>:453:                                    ; preds = %443
  %454 = load i8, i8* %452, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %60, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 %457
  %459 = load i32, i32* %59, align 4
  %460 = sext i32 %459 to i64
  %461 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %458, i64 %460)
          to label %462 unwind label %382

; <label>:462:                                    ; preds = %453
  %463 = load i8, i8* %461, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %455, %464
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %462
  store i8 0, i8* %56, align 1
  br label %467

; <label>:467:                                    ; preds = %466, %462
  br label %468

; <label>:468:                                    ; preds = %467, %442
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %58, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %58, align 4
  br label %405

; <label>:476:                                    ; preds = %405
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %57, align 4
  %479 = add i32 %478, 356640030
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 356640030
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %57, align 4
  br label %401

; <label>:483:                                    ; preds = %401
  %484 = load i8, i8* %56, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %493

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %55, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 65, %488
  %490 = add nsw i32 65, %487
  %491 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %489)
          to label %492 unwind label %382

; <label>:492:                                    ; preds = %486
  br label %515

; <label>:493:                                    ; preds = %483
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %55, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* %55, align 4
  br label %397

; <label>:499:                                    ; preds = %397
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %54, align 4
  %502 = add i32 %501, 1633397373
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1633397373
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %54, align 4
  br label %393

; <label>:506:                                    ; preds = %393
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %53, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %53, align 4
  br label %389

; <label>:514:                                    ; preds = %389
  br label %515

; <label>:515:                                    ; preds = %514, %492
  br label %131

; <label>:516:                                    ; preds = %144
  %517 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 8
  br label %519

; <label>:519:                                    ; preds = %519, %516
  %520 = phi %"class.std::__cxx11::basic_string"* [ %518, %516 ], [ %521, %519 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %521) #3
  %522 = icmp eq %"class.std::__cxx11::basic_string"* %521, %517
  br i1 %522, label %523, label %519

; <label>:523:                                    ; preds = %519
  %524 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %524, i64 28
  br label %526

; <label>:526:                                    ; preds = %526, %523
  %527 = phi %"class.std::__cxx11::basic_string"* [ %525, %523 ], [ %528, %526 ]
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %528) #3
  %529 = icmp eq %"class.std::__cxx11::basic_string"* %528, %524
  br i1 %529, label %530, label %526

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %1, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %532, %382
  %533 = phi %"class.std::__cxx11::basic_string"* [ %387, %382 ], [ %534, %532 ]
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %533, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %534) #3
  %535 = icmp eq %"class.std::__cxx11::basic_string"* %534, %386
  br i1 %535, label %536, label %532

; <label>:536:                                    ; preds = %532
  %537 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i32 0, i32 0, i32 0
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 28
  br label %539

; <label>:539:                                    ; preds = %539, %536
  %540 = phi %"class.std::__cxx11::basic_string"* [ %538, %536 ], [ %541, %539 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %540, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %541) #3
  %542 = icmp eq %"class.std::__cxx11::basic_string"* %541, %537
  br i1 %542, label %543, label %539

; <label>:543:                                    ; preds = %539
  br label %544

; <label>:544:                                    ; preds = %543, %381
  %545 = load i8*, i8** %6, align 8
  %546 = load i32, i32* %7, align 4
  %547 = insertvalue { i8*, i32 } undef, i8* %545, 0
  %548 = insertvalue { i8*, i32 } %547, i32 %546, 1
  resume { i8*, i32 } %548
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563617261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
