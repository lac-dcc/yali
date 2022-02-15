; ModuleID = 'Project_CodeNet_C++1400/p03349/s587973492.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s587973492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587973492.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1218168444, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1218168444, label %12
    i32 838110656, label %17
    i32 -1729363325, label %18
    i32 -642474000, label %23
    i32 36776377, label %25
    i32 -984142377, label %29
    i32 -1145891556, label %42
    i32 340410639, label %46
    i32 722964721, label %72
    i32 -1428635078, label %98
    i32 1985705352, label %134
    i32 1440247301, label %135
    i32 -2122886236, label %138
    i32 -1311366568, label %139
    i32 -1752980458, label %142
    i32 -261915540, label %143
    i32 1531144362, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 838110656, i32 1531144362
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1729363325, i32* %8
  br label %157

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -642474000, i32 -1752980458
  store i32 %22, i32* %8
  br label %157

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %4, align 4
  store i32 36776377, i32* %8
  br label %157

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -984142377, i32 -2122886236
  store i32 %28, i32* %8
  br label %157

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1145891556, i32 1985705352
  store i32 %41, i32* %8
  br label %157

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 340410639, i32 722964721
  store i32 %45, i32* %8
  br label %157

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @mod, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %57
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %67, align 4
  %71 = srem i32 %70, %47
  store i32 %71, i32* %67, align 4
  store i32 -1428635078, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @mod, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %83
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %93, align 4
  %97 = srem i32 %96, %73
  store i32 %97, i32* %93, align 4
  store i32 -1428635078, i32* %8
  br label %157

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @mod, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = load i32, i32* @mod, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %117
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %127, align 4
  %132 = load i32, i32* %127, align 4
  %133 = srem i32 %132, %99
  store i32 %133, i32* %127, align 4
  store i32 1985705352, i32* %8
  br label %157

; <label>:134:                                    ; preds = %9
  store i32 1440247301, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4
  store i32 36776377, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  store i32 -1311366568, i32* %8
  br label %157

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1729363325, i32* %8
  br label %157

; <label>:142:                                    ; preds = %9
  store i32 -261915540, i32* %8
  br label %157

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1218168444, i32* %8
  br label %157

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* @m, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 10)
  ret i32 0

; <label>:157:                                    ; preds = %143, %142, %139, %138, %135, %134, %98, %72, %46, %42, %29, %25, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 577265040, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 577265040, label %13
    i32 930574105, label %18
    i32 -1356607717, label %22
    i32 1737252393, label %25
    i32 -118495391, label %34
    i32 154800631, label %35
    i32 70411730, label %40
    i32 -1543318543, label %44
    i32 1005520787, label %47
    i32 1732718697, label %59
    i32 -2024326053, label %63
    i32 -666220241, label %66
    i32 1120808269, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1356607717, i32 930574105
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1356607717, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1737252393, i32 -118495391
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = or i32 %30, %29
  store i32 %31, i32* %2, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 577265040, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 154800631, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 70411730, i32 -1543318543
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1543318543, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1005520787, i32 1732718697
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 154800631, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2024326053, i32 -666220241
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 0, %64
  store i32 1120808269, i32* %6
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  store i32 1120808269, i32* %6
  store i32 %67, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  ret i32 %69

; <label>:70:                                     ; preds = %66, %63, %59, %47, %44, %40, %35, %34, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587973492.cpp() #0 section ".text.startup" {
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
