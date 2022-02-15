; ModuleID = 'Project_CodeNet_C++1400/p01315/s052024768.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4CropC2Ev = comdat any

$_ZN4CropaSERKS_ = comdat any

$_ZN4CropD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %25)
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %57

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %57

; <label>:44:                                     ; preds = %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 329213786
  %48 = add i32 %47, 1
  %49 = add i32 %48, 329213786
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %57

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55, %43, %42
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5ISortP4Cropi(%struct.Crop*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Crop, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @_ZN4CropC2Ev(%struct.Crop* %5) #3
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %131, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Crop*, %struct.Crop** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %17, i64 %19
  %21 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %5, %struct.Crop* dereferenceable(40) %20)
          to label %22 unwind label %84

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 497010426
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 497010426
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %119, %22
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load %struct.Crop*, %struct.Crop** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Crop, %struct.Crop* %32, i64 %34
  %36 = getelementptr inbounds %struct.Crop, %struct.Crop* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fcmp ole double %37, %39
  br label %41

; <label>:41:                                     ; preds = %31, %28
  %42 = phi i1 [ false, %28 ], [ %40, %31 ]
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %41
  %44 = load %struct.Crop*, %struct.Crop** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Crop, %struct.Crop* %44, i64 %46
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fcmp oeq double %49, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %43
  %54 = load %struct.Crop*, %struct.Crop** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Crop, %struct.Crop* %54, i64 %56
  %58 = getelementptr inbounds %struct.Crop, %struct.Crop* %57, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
          to label %59 unwind label %84

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
          to label %61 unwind label %88

; <label>:61:                                     ; preds = %59
  %62 = invoke i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %63 unwind label %92

; <label>:63:                                     ; preds = %61
  %64 = icmp ne i32 %62, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %63
  %66 = load %struct.Crop*, %struct.Crop** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Crop, %struct.Crop* %66, i64 %68
  %70 = load %struct.Crop*, %struct.Crop** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.Crop, %struct.Crop* %70, i64 %75
  %77 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %76, %struct.Crop* dereferenceable(40) %69)
          to label %78 unwind label %84

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 774992246
  %81 = add i32 %80, -1
  %82 = add i32 %81, 774992246
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %7, align 4
  br label %98

; <label>:84:                                     ; preds = %120, %99, %65, %53, %16
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  br label %139

; <label>:88:                                     ; preds = %59
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  br label %96

; <label>:92:                                     ; preds = %61
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %96

; <label>:96:                                     ; preds = %92, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %139

; <label>:97:                                     ; preds = %63
  br label %120

; <label>:98:                                     ; preds = %78
  br label %119

; <label>:99:                                     ; preds = %43
  %100 = load %struct.Crop*, %struct.Crop** %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Crop, %struct.Crop* %100, i64 %102
  %104 = load %struct.Crop*, %struct.Crop** %3, align 8
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -1648251025
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1648251025
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.Crop, %struct.Crop* %104, i64 %110
  %112 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %111, %struct.Crop* dereferenceable(40) %103)
          to label %113 unwind label %84

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -460741992
  %116 = add i32 %115, -1
  %117 = add i32 %116, -460741992
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %98
  br label %28

; <label>:120:                                    ; preds = %97, %41
  %121 = load %struct.Crop*, %struct.Crop** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -321308022
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -321308022
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %struct.Crop, %struct.Crop* %121, i64 %127
  %129 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %128, %struct.Crop* dereferenceable(40) %5)
          to label %130 unwind label %84

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %12

; <label>:138:                                    ; preds = %12
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  ret void

; <label>:139:                                    ; preds = %96, %84
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Crop* %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [60 x %struct.Crop], align 16
  %17 = alloca i8*
  %18 = alloca i32
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i64 60
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %struct.Crop* [ %19, %0 ], [ %23, %21 ]
  call void @_ZN4CropC2Ev(%struct.Crop* %22) #3
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %22, i64 1
  %24 = icmp eq %struct.Crop* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %131, %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  br label %132

; <label>:33:                                     ; preds = %129, %127, %118, %112, %104, %66, %64, %62, %60, %58, %56, %54, %52, %50, %44, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %17, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %18, align 4
  %37 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Crop, %struct.Crop* %37, i64 60
  br label %141

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %98, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %104

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %47, i32 0, i32 0
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %50 unwind label %33

; <label>:50:                                     ; preds = %44
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %2)
          to label %52 unwind label %33

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %3)
          to label %54 unwind label %33

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %4)
          to label %56 unwind label %33

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %5)
          to label %58 unwind label %33

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %6)
          to label %60 unwind label %33

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %7)
          to label %62 unwind label %33

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) %8)
          to label %64 unwind label %33

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %63, double* dereferenceable(8) %9)
          to label %66 unwind label %33

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %10)
          to label %68 unwind label %33

; <label>:68:                                     ; preds = %66
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %6, align 8
  %79 = load double, double* %7, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %10, align 8
  %82 = fsub double %81, 1.000000e+00
  %83 = fmul double %80, %82
  %84 = fadd double %77, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %2, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %11, align 8
  %93 = fdiv double %91, %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Crop, %struct.Crop* %96, i32 0, i32 1
  store double %93, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, -1846645767
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1846645767
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %12, align 4
  br label %40

; <label>:104:                                    ; preds = %40
  %105 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %106 = load i32, i32* %15, align 4
  invoke void @_Z5ISortP4Cropi(%struct.Crop* %105, i32 %106)
          to label %107 unwind label %33

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %121, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Crop, %struct.Crop* %115, i32 0, i32 0
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %118 unwind label %33

; <label>:118:                                    ; preds = %112
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %33

; <label>:120:                                    ; preds = %118
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, 20404167
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 20404167
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %12, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %129 unwind label %33

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %33

; <label>:131:                                    ; preds = %129
  br label %26

; <label>:132:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %133 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Crop, %struct.Crop* %133, i64 60
  br label %135

; <label>:135:                                    ; preds = %135, %132
  %136 = phi %struct.Crop* [ %134, %132 ], [ %137, %135 ]
  %137 = getelementptr inbounds %struct.Crop, %struct.Crop* %136, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %137) #3
  %138 = icmp eq %struct.Crop* %137, %133
  br i1 %138, label %139, label %135

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %141, %33
  %142 = phi %struct.Crop* [ %38, %33 ], [ %143, %141 ]
  %143 = getelementptr inbounds %struct.Crop, %struct.Crop* %142, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %143) #3
  %144 = icmp eq %struct.Crop* %143, %37
  br i1 %144, label %145, label %141

; <label>:145:                                    ; preds = %141
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %17, align 8
  %148 = load i32, i32* %18, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
