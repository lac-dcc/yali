; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -935808756, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -935808756, label %12
    i32 244668332, label %16
    i32 -2034783317, label %22
    i32 -67842640, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 244668332, i32 -2034783317
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -67842640, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -67842640, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6encodex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = ashr i64 %4, 1
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6decodex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 17)
  %7 = fptoui double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 884242940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 884242940, label %15
    i32 -1753779929, label %19
    i32 -1021415363, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1753779929, i32 -1021415363
  store i32 %18, i32* %11
  br label %35

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %20, %21
  %23 = lshr i64 %22, 1
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = and i64 %27, %28
  %30 = xor i64 %26, %29
  %31 = load i64, i64* %4, align 8
  %32 = or i64 %31, %30
  store i64 %32, i64* %4, align 8
  store i32 884242940, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %4, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %6, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %7, align 8
  %30 = alloca i32
  store i32 -421756942, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %354
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -421756942, label %34
    i32 816337637, label %42
    i32 -839961544, label %48
    i32 1816753137, label %51
    i32 -530194413, label %56
    i32 -799261182, label %60
    i32 -1947033067, label %65
    i32 -864189326, label %70
    i32 169198510, label %73
    i32 -102911669, label %78
    i32 1602057087, label %79
    i32 2124514959, label %83
    i32 -368647256, label %86
    i32 -1273390842, label %96
    i32 -597896098, label %103
    i32 558145208, label %108
    i32 927141067, label %123
    i32 998185377, label %128
    i32 -1846652939, label %143
    i32 -680313004, label %163
    i32 2040671003, label %164
    i32 1235887769, label %172
    i32 -107882058, label %174
    i32 1038003456, label %175
    i32 -1205641305, label %178
    i32 1494214870, label %183
    i32 854284162, label %185
    i32 -1776975944, label %196
    i32 -274094529, label %206
    i32 -517007250, label %209
    i32 684854692, label %217
    i32 1344470372, label %224
    i32 830318234, label %252
    i32 1205805982, label %255
    i32 -1362924127, label %256
    i32 -1397482244, label %258
    i32 1030964068, label %269
    i32 -476669392, label %285
    i32 583488409, label %288
    i32 600565585, label %296
    i32 1420382013, label %303
    i32 1169282344, label %325
    i32 1392662735, label %328
    i32 1155210432, label %329
    i32 1031655260, label %330
    i32 1059465459, label %337
    i32 1381163235, label %346
    i32 986921694, label %349
    i32 2017948055, label %351
  ]

; <label>:33:                                     ; preds = %31
  br label %354

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %38)
  %40 = fcmp olt double %36, %39
  %41 = select i1 %40, i32 816337637, i32 1816753137
  store i32 %41, i32* %30
  br label %354

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @_Z6encodex(i64 %43)
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i64, i64* %29, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -839961544, i32* %30
  br label %354

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  store i32 -421756942, i32* %30
  br label %354

; <label>:51:                                     ; preds = %31
  store i8 0, i8* %9, align 1
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = xor i64 %52, %53
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  store i64 %55, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -530194413, i32* %30
  br label %354

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %10, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i32 -799261182, i32 169198510
  store i32 %59, i32* %30
  br label %354

; <label>:60:                                     ; preds = %31
  %61 = load i64, i64* %10, align 8
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 -1947033067, i32 -864189326
  store i32 %64, i32* %30
  br label %354

; <label>:65:                                     ; preds = %31
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %12, align 8
  store i32 -864189326, i32* %30
  br label %354

; <label>:70:                                     ; preds = %31
  %71 = load i64, i64* %10, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %10, align 8
  store i32 -530194413, i32* %30
  br label %354

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %12, align 8
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -102911669, i32 1602057087
  store i32 %77, i32* %30
  br label %354

; <label>:78:                                     ; preds = %31
  store i8 1, i8* %9, align 1
  store i32 1602057087, i32* %30
  br label %354

; <label>:79:                                     ; preds = %31
  %80 = load i8, i8* %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 2124514959, i32 -368647256
  store i32 %82, i32* %30
  br label %354

; <label>:83:                                     ; preds = %31
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %84, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  store i32 2017948055, i32* %30
  br label %354

; <label>:86:                                     ; preds = %31
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  %89 = load i64, i64* %3, align 8
  %90 = trunc i64 %89 to i32
  %91 = shl i32 1, %90
  %92 = zext i32 %91 to i64
  %93 = alloca i64, i64 %92, align 16
  store i64* %93, i64** %1
  store i64 1, i64* %14, align 8
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 0
  store i64 0, i64* %95, align 16
  store i64 1, i64* %15, align 8
  store i32 -1273390842, i32* %30
  br label %354

; <label>:96:                                     ; preds = %31
  %97 = load i64, i64* %15, align 8
  %98 = sitofp i64 %97 to double
  %99 = load i64, i64* %3, align 8
  %100 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %99)
  %101 = fcmp olt double %98, %100
  %102 = select i1 %101, i32 -597896098, i32 -1205641305
  store i32 %102, i32* %30
  br label %354

; <label>:103:                                    ; preds = %31
  %104 = load i64, i64* %15, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 558145208, i32 927141067
  store i32 %107, i32* %30
  br label %354

; <label>:108:                                    ; preds = %31
  %109 = load i64, i64* %15, align 8
  %110 = sub nsw i64 %109, 1
  %111 = load volatile i64*, i64** %1
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %115, 1
  %117 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %116)
  %118 = fadd double %114, %117
  %119 = fptosi double %118 to i64
  %120 = load i64, i64* %15, align 8
  %121 = load volatile i64*, i64** %1
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  store i64 %119, i64* %122, align 8
  store i32 2040671003, i32* %30
  br label %354

; <label>:123:                                    ; preds = %31
  %124 = load i64, i64* %15, align 8
  %125 = srem i64 %124, 4
  %126 = icmp eq i64 %125, 3
  %127 = select i1 %126, i32 998185377, i32 -1846652939
  store i32 %127, i32* %30
  br label %354

; <label>:128:                                    ; preds = %31
  %129 = load i64, i64* %15, align 8
  %130 = sub nsw i64 %129, 1
  %131 = load volatile i64*, i64** %1
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = load i64, i64* %3, align 8
  %136 = sub nsw i64 %135, 1
  %137 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %136)
  %138 = fsub double %134, %137
  %139 = fptosi double %138 to i64
  %140 = load i64, i64* %15, align 8
  %141 = load volatile i64*, i64** %1
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  store i64 %139, i64* %142, align 8
  store i32 -680313004, i32* %30
  br label %354

; <label>:143:                                    ; preds = %31
  %144 = load i64, i64* %15, align 8
  %145 = sub nsw i64 %144, 1
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %15, align 8
  %150 = sdiv i64 %149, 2
  %151 = getelementptr inbounds i64, i64* %29, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %148, %152
  %154 = load i64, i64* %15, align 8
  %155 = sdiv i64 %154, 2
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds i64, i64* %29, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %153, %158
  %160 = load i64, i64* %15, align 8
  %161 = load volatile i64*, i64** %1
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  store i64 %159, i64* %162, align 8
  store i32 -680313004, i32* %30
  br label %354

; <label>:163:                                    ; preds = %31
  store i32 2040671003, i32* %30
  br label %354

; <label>:164:                                    ; preds = %31
  %165 = load i64, i64* %15, align 8
  %166 = load volatile i64*, i64** %1
  %167 = getelementptr inbounds i64, i64* %166, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %11, align 8
  %170 = icmp eq i64 %168, %169
  %171 = select i1 %170, i32 1235887769, i32 -107882058
  store i32 %171, i32* %30
  br label %354

; <label>:172:                                    ; preds = %31
  %173 = load i64, i64* %15, align 8
  store i64 %173, i64* %14, align 8
  store i32 -1205641305, i32* %30
  br label %354

; <label>:174:                                    ; preds = %31
  store i32 1038003456, i32* %30
  br label %354

; <label>:175:                                    ; preds = %31
  %176 = load i64, i64* %15, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %15, align 8
  store i32 -1273390842, i32* %30
  br label %354

; <label>:178:                                    ; preds = %31
  %179 = load i64, i64* %14, align 8
  %180 = srem i64 %179, 4
  %181 = icmp eq i64 %180, 1
  %182 = select i1 %181, i32 1494214870, i32 -1362924127
  store i32 %182, i32* %30
  br label %354

; <label>:183:                                    ; preds = %31
  %184 = load i64, i64* %14, align 8
  store i64 %184, i64* %16, align 8
  store i32 854284162, i32* %30
  br label %354

; <label>:185:                                    ; preds = %31
  %186 = load i64, i64* %16, align 8
  %187 = sitofp i64 %186 to double
  %188 = load i64, i64* %3, align 8
  %189 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %188)
  %190 = load i64, i64* %14, align 8
  %191 = sitofp i64 %190 to double
  %192 = fadd double %189, %191
  %193 = fdiv double %192, 2.000000e+00
  %194 = fcmp olt double %187, %193
  %195 = select i1 %194, i32 -1776975944, i32 -517007250
  store i32 %195, i32* %30
  br label %354

; <label>:196:                                    ; preds = %31
  %197 = load i64, i64* %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = sdiv i64 %198, 2
  %200 = sub nsw i64 %197, %199
  %201 = getelementptr inbounds i64, i64* %29, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %16, align 8
  %204 = load volatile i64*, i64** %1
  %205 = getelementptr inbounds i64, i64* %204, i64 %203
  store i64 %202, i64* %205, align 8
  store i32 -274094529, i32* %30
  br label %354

; <label>:206:                                    ; preds = %31
  %207 = load i64, i64* %16, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %16, align 8
  store i32 854284162, i32* %30
  br label %354

; <label>:209:                                    ; preds = %31
  %210 = load i64, i64* %3, align 8
  %211 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %210)
  %212 = load i64, i64* %14, align 8
  %213 = sitofp i64 %212 to double
  %214 = fadd double %211, %213
  %215 = fdiv double %214, 2.000000e+00
  %216 = fptosi double %215 to i64
  store i64 %216, i64* %17, align 8
  store i32 684854692, i32* %30
  br label %354

; <label>:217:                                    ; preds = %31
  %218 = load i64, i64* %17, align 8
  %219 = sitofp i64 %218 to double
  %220 = load i64, i64* %3, align 8
  %221 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %220)
  %222 = fcmp olt double %219, %221
  %223 = select i1 %222, i32 1344470372, i32 1205805982
  store i32 %223, i32* %30
  br label %354

; <label>:224:                                    ; preds = %31
  %225 = load i64, i64* %3, align 8
  %226 = sub nsw i64 %225, 1
  %227 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %226)
  %228 = load i64, i64* %3, align 8
  %229 = sub nsw i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = shl i32 1, %230
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %17, align 8
  %235 = load i64, i64* %3, align 8
  %236 = trunc i64 %235 to i32
  %237 = shl i32 1, %236
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %14, align 8
  %240 = add nsw i64 %238, %239
  %241 = sdiv i64 %240, 2
  %242 = sub nsw i64 %234, %241
  %243 = sub nsw i64 %233, %242
  %244 = getelementptr inbounds i64, i64* %29, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sitofp i64 %245 to double
  %247 = fadd double %227, %246
  %248 = fptosi double %247 to i64
  %249 = load i64, i64* %17, align 8
  %250 = load volatile i64*, i64** %1
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  store i64 %248, i64* %251, align 8
  store i32 830318234, i32* %30
  br label %354

; <label>:252:                                    ; preds = %31
  %253 = load i64, i64* %17, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %17, align 8
  store i32 684854692, i32* %30
  br label %354

; <label>:255:                                    ; preds = %31
  store i32 1155210432, i32* %30
  br label %354

; <label>:256:                                    ; preds = %31
  %257 = load i64, i64* %14, align 8
  store i64 %257, i64* %18, align 8
  store i32 -1397482244, i32* %30
  br label %354

; <label>:258:                                    ; preds = %31
  %259 = load i64, i64* %18, align 8
  %260 = sitofp i64 %259 to double
  %261 = load i64, i64* %3, align 8
  %262 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %261)
  %263 = load i64, i64* %14, align 8
  %264 = sitofp i64 %263 to double
  %265 = fadd double %262, %264
  %266 = fdiv double %265, 2.000000e+00
  %267 = fcmp olt double %260, %266
  %268 = select i1 %267, i32 1030964068, i32 583488409
  store i32 %268, i32* %30
  br label %354

; <label>:269:                                    ; preds = %31
  %270 = load i64, i64* %3, align 8
  %271 = sub nsw i64 %270, 1
  %272 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %271)
  %273 = load i64, i64* %18, align 8
  %274 = load i64, i64* %14, align 8
  %275 = sdiv i64 %274, 2
  %276 = sub nsw i64 %273, %275
  %277 = getelementptr inbounds i64, i64* %29, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fadd double %272, %279
  %281 = fptosi double %280 to i64
  %282 = load i64, i64* %18, align 8
  %283 = load volatile i64*, i64** %1
  %284 = getelementptr inbounds i64, i64* %283, i64 %282
  store i64 %281, i64* %284, align 8
  store i32 -476669392, i32* %30
  br label %354

; <label>:285:                                    ; preds = %31
  %286 = load i64, i64* %18, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %18, align 8
  store i32 -1397482244, i32* %30
  br label %354

; <label>:288:                                    ; preds = %31
  %289 = load i64, i64* %3, align 8
  %290 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %289)
  %291 = load i64, i64* %14, align 8
  %292 = sitofp i64 %291 to double
  %293 = fadd double %290, %292
  %294 = fdiv double %293, 2.000000e+00
  %295 = fptosi double %294 to i64
  store i64 %295, i64* %19, align 8
  store i32 600565585, i32* %30
  br label %354

; <label>:296:                                    ; preds = %31
  %297 = load i64, i64* %19, align 8
  %298 = sitofp i64 %297 to double
  %299 = load i64, i64* %3, align 8
  %300 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %299)
  %301 = fcmp olt double %298, %300
  %302 = select i1 %301, i32 1420382013, i32 1392662735
  store i32 %302, i32* %30
  br label %354

; <label>:303:                                    ; preds = %31
  %304 = load i64, i64* %3, align 8
  %305 = sub nsw i64 %304, 1
  %306 = trunc i64 %305 to i32
  %307 = shl i32 1, %306
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %19, align 8
  %311 = load i64, i64* %3, align 8
  %312 = trunc i64 %311 to i32
  %313 = shl i32 1, %312
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %14, align 8
  %316 = add nsw i64 %314, %315
  %317 = sdiv i64 %316, 2
  %318 = sub nsw i64 %310, %317
  %319 = sub nsw i64 %309, %318
  %320 = getelementptr inbounds i64, i64* %29, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %19, align 8
  %323 = load volatile i64*, i64** %1
  %324 = getelementptr inbounds i64, i64* %323, i64 %322
  store i64 %321, i64* %324, align 8
  store i32 1169282344, i32* %30
  br label %354

; <label>:325:                                    ; preds = %31
  %326 = load i64, i64* %19, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %19, align 8
  store i32 600565585, i32* %30
  br label %354

; <label>:328:                                    ; preds = %31
  store i32 1155210432, i32* %30
  br label %354

; <label>:329:                                    ; preds = %31
  store i64 0, i64* %20, align 8
  store i32 1031655260, i32* %30
  br label %354

; <label>:330:                                    ; preds = %31
  %331 = load i64, i64* %20, align 8
  %332 = sitofp i64 %331 to double
  %333 = load i64, i64* %3, align 8
  %334 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %333)
  %335 = fcmp olt double %332, %334
  %336 = select i1 %335, i32 1059465459, i32 986921694
  store i32 %336, i32* %30
  br label %354

; <label>:337:                                    ; preds = %31
  %338 = load i64, i64* %20, align 8
  %339 = load volatile i64*, i64** %1
  %340 = getelementptr inbounds i64, i64* %339, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %4, align 8
  %343 = xor i64 %341, %342
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1381163235, i32* %30
  br label %354

; <label>:346:                                    ; preds = %31
  %347 = load i64, i64* %20, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %20, align 8
  store i32 1031655260, i32* %30
  br label %354

; <label>:349:                                    ; preds = %31
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  store i32 2017948055, i32* %30
  br label %354

; <label>:351:                                    ; preds = %31
  %352 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %2, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %349, %346, %337, %330, %329, %328, %325, %303, %296, %288, %285, %269, %258, %256, %255, %252, %224, %217, %209, %206, %196, %185, %183, %178, %175, %174, %172, %164, %163, %143, %128, %123, %108, %103, %96, %86, %83, %79, %78, %73, %70, %65, %60, %56, %51, %48, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #0 section ".text.startup" {
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
