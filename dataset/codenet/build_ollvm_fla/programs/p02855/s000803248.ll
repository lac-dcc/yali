; ModuleID = 'Project_CodeNet_C++1400/p02855/s000803248.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s000803248.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [303 x [303 x i32]] zeroinitializer, align 16
@clr = global i32 1, align 4
@s = global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000803248.cpp, i8* null }]

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
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %9, align 4
  %18 = alloca i32
  store i32 582631578, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 582631578, label %22
    i32 624178302, label %27
    i32 -57600568, label %29
    i32 207966314, label %34
    i32 -329084994, label %45
    i32 1060712598, label %49
    i32 -86021764, label %55
    i32 2053413537, label %56
    i32 1560611754, label %57
    i32 1248980312, label %58
    i32 520644115, label %61
    i32 1497704445, label %62
    i32 -1132002355, label %65
    i32 605407168, label %67
    i32 289110233, label %72
    i32 143053282, label %74
    i32 619601426, label %79
    i32 1605008712, label %90
    i32 1336321426, label %94
    i32 1289684763, label %100
    i32 -1186414050, label %101
    i32 -456292297, label %102
    i32 2095323645, label %103
    i32 -367687535, label %106
    i32 -267293486, label %107
    i32 -1631187085, label %110
    i32 1365707331, label %112
    i32 655606861, label %117
    i32 -608844634, label %119
    i32 479362818, label %124
    i32 -934887308, label %132
    i32 1167201474, label %135
    i32 -1775238916, label %136
    i32 1369602983, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 624178302, i32 -1132002355
  store i32 %26, i32* %18
  br label %142

; <label>:27:                                     ; preds = %19
  store i8 0, i8* %10, align 1
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %11, align 4
  store i32 -57600568, i32* %18
  br label %142

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 207966314, i32 520644115
  store i32 %33, i32* %18
  br label %142

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [303 x i8], [303 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  %44 = select i1 %43, i32 -329084994, i32 1560611754
  store i32 %44, i32* %18
  br label %142

; <label>:45:                                     ; preds = %19
  %46 = load i8, i8* %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1060712598, i32 -86021764
  store i32 %48, i32* %18
  br label %142

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %11, align 4
  call void @_Z1fiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %7, align 4
  store i32 2053413537, i32* %18
  br label %142

; <label>:55:                                     ; preds = %19
  store i8 1, i8* %10, align 1
  store i32 2053413537, i32* %18
  br label %142

; <label>:56:                                     ; preds = %19
  store i32 1560611754, i32* %18
  br label %142

; <label>:57:                                     ; preds = %19
  store i32 1248980312, i32* %18
  br label %142

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -57600568, i32* %18
  br label %142

; <label>:61:                                     ; preds = %19
  store i32 1497704445, i32* %18
  br label %142

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 582631578, i32* %18
  br label %142

; <label>:65:                                     ; preds = %19
  store i8 0, i8* %12, align 1
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %13, align 4
  store i32 605407168, i32* %18
  br label %142

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 289110233, i32 -1631187085
  store i32 %71, i32* %18
  br label %142

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %14, align 4
  store i32 143053282, i32* %18
  br label %142

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 619601426, i32 -367687535
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [303 x i8], [303 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 35
  %89 = select i1 %88, i32 1605008712, i32 -456292297
  store i32 %89, i32* %18
  br label %142

; <label>:90:                                     ; preds = %19
  %91 = load i8, i8* %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1336321426, i32 1289684763
  store i32 %93, i32* %18
  br label %142

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  call void @_Z1fiiii(i32 %95, i32 %96, i32 %97, i32 %98)
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %5, align 4
  store i32 -1186414050, i32* %18
  br label %142

; <label>:100:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 -1186414050, i32* %18
  br label %142

; <label>:101:                                    ; preds = %19
  store i32 -456292297, i32* %18
  br label %142

; <label>:102:                                    ; preds = %19
  store i32 2095323645, i32* %18
  br label %142

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  store i32 143053282, i32* %18
  br label %142

; <label>:106:                                    ; preds = %19
  store i32 -267293486, i32* %18
  br label %142

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 605407168, i32* %18
  br label %142

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %15, align 4
  store i32 1365707331, i32* %18
  br label %142

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 655606861, i32 1369602983
  store i32 %116, i32* %18
  br label %142

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %16, align 4
  store i32 -608844634, i32* %18
  br label %142

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 479362818, i32 1167201474
  store i32 %123, i32* %18
  br label %142

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @clr, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [303 x i32], [303 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -934887308, i32* %18
  br label %142

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  store i32 -608844634, i32* %18
  br label %142

; <label>:135:                                    ; preds = %19
  store i32 -1775238916, i32* %18
  br label %142

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  store i32 1365707331, i32* %18
  br label %142

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @clr, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @clr, align 4
  ret void

; <label>:142:                                    ; preds = %136, %135, %132, %124, %119, %117, %112, %110, %107, %106, %103, %102, %101, %100, %94, %90, %79, %74, %72, %67, %65, %62, %61, %58, %57, %56, %55, %49, %45, %34, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @w)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 309558114, i32* %10
  %11 = alloca [2 x i8]*
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 309558114, label %15
    i32 -1729353211, label %20
    i32 1784169245, label %21
    i32 -1850444635, label %26
    i32 972814380, label %34
    i32 1165458611, label %37
    i32 1287607457, label %38
    i32 1177025801, label %41
    i32 2122073106, label %44
    i32 -1761548547, label %49
    i32 -831663600, label %50
    i32 730728113, label %55
    i32 1393160338, label %69
    i32 634565477, label %70
    i32 -336986299, label %71
    i32 -79786035, label %76
    i32 1306544611, label %79
    i32 -218806742, label %80
    i32 64822539, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @h, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1729353211, i32 1177025801
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1784169245, i32* %10
  br label %84

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1850444635, i32 1165458611
  store i32 %25, i32* %10
  br label %84

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [303 x i8], [303 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 972814380, i32* %10
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1784169245, i32* %10
  br label %84

; <label>:37:                                     ; preds = %12
  store i32 1287607457, i32* %10
  br label %84

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 309558114, i32* %10
  br label %84

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @h, align 4
  %43 = load i32, i32* @w, align 4
  call void @_Z1fiiii(i32 0, i32 %42, i32 0, i32 %43)
  store i32 0, i32* %5, align 4
  store i32 2122073106, i32* %10
  br label %84

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @h, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1761548547, i32 64822539
  store i32 %48, i32* %10
  br label %84

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -831663600, i32* %10
  br label %84

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 730728113, i32 1306544611
  store i32 %54, i32* %10
  br label %84

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x i32], [303 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  store %"class.std::basic_ostream"* %63, %"class.std::basic_ostream"** %1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @w, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1393160338, i32 634565477
  store i32 %68, i32* %10
  br label %84

; <label>:69:                                     ; preds = %12
  store i32 -336986299, i32* %10
  store [2 x i8]* @.str, [2 x i8]** %11
  br label %84

; <label>:70:                                     ; preds = %12
  store i32 -336986299, i32* %10
  store [2 x i8]* @.str.1, [2 x i8]** %11
  br label %84

; <label>:71:                                     ; preds = %12
  %72 = load [2 x i8]*, [2 x i8]** %11
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %72, i32 0, i32 0
  %74 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* %73)
  store i32 -79786035, i32* %10
  br label %84

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -831663600, i32* %10
  br label %84

; <label>:79:                                     ; preds = %12
  store i32 -218806742, i32* %10
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2122073106, i32* %10
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %76, %71, %70, %69, %55, %50, %49, %44, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000803248.cpp() #0 section ".text.startup" {
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
