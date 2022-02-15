; ModuleID = 'Project_CodeNet_C++1400/p02974/s989317247.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_ZN8optionalI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEdeEv = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.optional* [ getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %2)
  %3 = getelementptr inbounds %struct.optional, %struct.optional* %2, i64 1
  %4 = icmp eq %struct.optional* %3, getelementptr inbounds (%struct.optional, %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca %struct.mod_int, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mod_int, align 8
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca %struct.mod_int, align 8
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.optional, %struct.optional* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 16
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %40, i64 0, i64 %42
  %44 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %43)
  %45 = bitcast %struct.mod_int* %4 to i8*
  %46 = bitcast %struct.mod_int* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  br label %168

; <label>:47:                                     ; preds = %3
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %8, i64 0)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1835107245
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1835107245
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -158883410
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -158883410
  %72 = add nsw i32 %67, %68
  %73 = sub i32 %71, -1876828835
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1876828835
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %11, i64 %77)
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i64 @_Z4calciii(i32 %80, i32 %82, i32 %83)
  %85 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %11, %struct.mod_int* dereferenceable(8) %12)
  %87 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %10, i32 0, i32 0
  store i64 %86, i64* %87, align 8
  %88 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %8, %struct.mod_int* dereferenceable(8) %10)
  %89 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  store i64 %88, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %66, %58
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 625364318
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 625364318
  %95 = sub nsw i32 %91, 2
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %94, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -40844876
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -40844876
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %15, i64 %104)
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %16, i64 %109)
  %110 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %15, %struct.mod_int* dereferenceable(8) %16)
  %111 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -737947872
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -737947872
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %9, align 4
  %124 = call i64 @_Z4calciii(i32 %115, i32 %121, i32 %123)
  %125 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %124, i64* %125, align 8
  %126 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %17, %struct.mod_int* dereferenceable(8) %18)
  %127 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  %128 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %8, %struct.mod_int* dereferenceable(8) %14)
  %129 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %128, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %98, %90
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1680242444
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1680242444
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -1342035618
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1342035618
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %9, align 4
  %149 = call i64 @_Z4calciii(i32 %141, i32 %146, i32 %148)
  %150 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  store i64 %149, i64* %150, align 8
  %151 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %8, %struct.mod_int* dereferenceable(8) %20)
  %152 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %151, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %137, %134, %130
  br label %154

; <label>:154:                                    ; preds = %153, %55, %47
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %160, i64 0, i64 %162
  %164 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %163, %struct.mod_int* dereferenceable(8) %8)
  %165 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %164)
  %166 = bitcast %struct.mod_int* %4 to i8*
  %167 = bitcast %struct.mod_int* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  br label %168

; <label>:168:                                    ; preds = %154, %34
  %169 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %4, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  ret i64 %170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional*) #4 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  ret %struct.mod_int* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %9
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %9
  store i64 %15, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %10, align 8
  %19 = bitcast %struct.mod_int* %3 to i8*
  %20 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.optional*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.optional* %0, %struct.optional** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.optional*, %struct.optional** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 1
  %8 = bitcast %struct.mod_int* %7 to i8*
  %9 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 0
  store i8 1, i8* %10, align 8
  ret %struct.optional* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mod_int, align 8
  %6 = alloca %struct.mod_int, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %4)
  br label %13

; <label>:13:                                     ; preds = %12, %0
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 1)
  %14 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %5)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i64 @_Z4calciii(i32 %15, i32 0, i32 %17)
  %19 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %20)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #4 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, 1000000007
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 1000000007
  store i64 %9, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
