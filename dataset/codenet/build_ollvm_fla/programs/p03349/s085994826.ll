; ModuleID = 'Project_CodeNet_C++1400/p03349/s085994826.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085994826.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@suf = global [311 x [311 x i32]] zeroinitializer, align 16
@c = global [555 x [555 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085994826.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* @MOD, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, %9
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 564909412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %27
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 564909412, label %17
    i32 -185157282, label %21
    i32 1741001064, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %27

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -185157282, i32 1741001064
  store i32 %20, i32* %13
  br label %27

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @MOD, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %4, align 4
  store i32 1741001064, i32* %13
  br label %27

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1368947892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1368947892, label %14
    i32 218972417, label %19
    i32 -1755979487, label %20
    i32 180289674, label %24
    i32 1763013129, label %29
    i32 -1326604436, label %30
    i32 -2094728347, label %40
    i32 1654109356, label %48
    i32 -615222898, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 218972417, i32 -1755979487
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -615222898, i32* %10
  br label %67

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1763013129, i32 180289674
  store i32 %23, i32* %10
  br label %67

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1763013129, i32 -1326604436
  store i32 %28, i32* %10
  br label %67

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -615222898, i32* %10
  br label %67

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [555 x i32], [555 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -2094728347, i32 1654109356
  store i32 %39, i32* %10
  br label %67

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [555 x i32], [555 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 -615222898, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @_Z6chooseii(i32 %50, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z6chooseii(i32 %54, i32 %56)
  %58 = call i32 @_Z3addii(i32 %52, i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [555 x i32], [555 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 %58, i32* %5, align 4
  store i32 -615222898, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %48, %40, %30, %29, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @MOD)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([555 x [555 x i32]]* @c to i8*), i8 -1, i64 1232100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 1909760999, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %194
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1909760999, label %28
    i32 1713177308, label %33
    i32 -1163769021, label %40
    i32 -958130476, label %43
    i32 -1367253642, label %44
    i32 -325360385, label %48
    i32 -75980068, label %50
    i32 459528222, label %54
    i32 963892333, label %77
    i32 693362793, label %80
    i32 -114000737, label %81
    i32 -425464656, label %84
    i32 1561654708, label %85
    i32 -1331297504, label %90
    i32 1019974501, label %91
    i32 -1666449182, label %96
    i32 -208691425, label %97
    i32 -1377017342, label %103
    i32 -443319729, label %142
    i32 646509130, label %145
    i32 -1504806366, label %146
    i32 -1848142559, label %149
    i32 1533329753, label %151
    i32 -456468695, label %155
    i32 -696518462, label %178
    i32 207092114, label %181
    i32 735888786, label %182
    i32 919596960, label %185
  ]

; <label>:27:                                     ; preds = %25
  br label %194

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1713177308, i32 -958130476
  store i32 %32, i32* %24
  br label %194

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1163769021, i32* %24
  br label %194

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1909760999, i32* %24
  br label %194

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1367253642, i32* %24
  br label %194

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 -325360385, i32 -425464656
  store i32 %47, i32* %24
  br label %194

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %6, align 4
  store i32 -75980068, i32* %24
  br label %194

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 459528222, i32 693362793
  store i32 %53, i32* %24
  br label %194

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [311 x i32], [311 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [311 x i32], [311 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3addii(i32 %61, i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [311 x i32], [311 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 963892333, i32* %24
  br label %194

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  store i32 -75980068, i32* %24
  br label %194

; <label>:80:                                     ; preds = %25
  store i32 -114000737, i32* %24
  br label %194

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1367253642, i32* %24
  br label %194

; <label>:84:                                     ; preds = %25
  store i32 2, i32* %7, align 4
  store i32 1561654708, i32* %24
  br label %194

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1331297504, i32 919596960
  store i32 %89, i32* %24
  br label %194

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1019974501, i32* %24
  br label %194

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1666449182, i32 -1848142559
  store i32 %95, i32* %24
  br label %194

; <label>:96:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -208691425, i32* %24
  br label %194

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1377017342, i32 646509130
  store i32 %102, i32* %24
  br label %194

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [311 x i32], [311 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = call i32 @_Z6chooseii(i32 %112, i32 %114)
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [311 x i32], [311 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z4multii(i32 %115, i32 %123)
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [311 x i32], [311 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z4multii(i32 %124, i32 %133)
  %135 = call i32 @_Z3addii(i32 %110, i32 %134)
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [311 x i32], [311 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 -443319729, i32* %24
  br label %194

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -208691425, i32* %24
  br label %194

; <label>:145:                                    ; preds = %25
  store i32 -1504806366, i32* %24
  br label %194

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1019974501, i32* %24
  br label %194

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %10, align 4
  store i32 1533329753, i32* %24
  br label %194

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %10, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 -456468695, i32 207092114
  store i32 %154, i32* %24
  br label %194

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [311 x i32], [311 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [311 x i32], [311 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_Z3addii(i32 %162, i32 %170)
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [311 x i32], [311 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 -696518462, i32* %24
  br label %194

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %10, align 4
  store i32 1533329753, i32* %24
  br label %194

; <label>:181:                                    ; preds = %25
  store i32 735888786, i32* %24
  br label %194

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1561654708, i32* %24
  br label %194

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [311 x i32], [311 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 10)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %182, %181, %178, %155, %151, %149, %146, %145, %142, %103, %97, %96, %91, %90, %85, %84, %81, %80, %77, %54, %50, %48, %44, %43, %40, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085994826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
