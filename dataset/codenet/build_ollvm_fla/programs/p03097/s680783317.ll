; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@tot = global i32 0, align 4
@per = global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]

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
define i32 @_Z8popcounti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -338951970, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -338951970, label %10
    i32 1855325414, label %14
    i32 69616516, label %23
    i32 -179124490, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1855325414, i32 69616516
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  %19 = and i32 %16, %18
  %20 = sub nsw i32 %15, %19
  %21 = call i32 @_Z8popcounti(i32 %20)
  %22 = add nsw i32 %21, 1
  store i32 -179124490, i32* %5
  store i32 %22, i32* %6
  br label %26

; <label>:23:                                     ; preds = %7
  store i32 -179124490, i32* %5
  store i32 0, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %6
  ret i32 %25

; <label>:26:                                     ; preds = %23, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -359685067, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -359685067, label %9
    i32 751900645, label %14
    i32 -541720441, label %19
    i32 643184606, label %30
    i32 1447835893, label %40
    i32 -437622934, label %61
    i32 802668132, label %74
    i32 -1078154846, label %75
    i32 -622051938, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 751900645, i32 -622051938
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -541720441, i32 643184606
  store i32 %18, i32* %5
  br label %79

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @N, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1078154846, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1447835893, i32 -437622934
  store i32 %39, i32* %5
  br label %79

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @N, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @N, align 4
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = ashr i32 %51, 1
  %53 = shl i32 %52, 1
  %54 = sub nsw i32 %50, %53
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 1
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %59
  store i32 %47, i32* %60, align 4
  store i32 802668132, i32* %5
  br label %79

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @N, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  store i32 802668132, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  store i32 -1078154846, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -359685067, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %75, %74, %61, %40, %30, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @A)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @B)
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = xor i32 %13, %14
  %16 = call i32 @_Z8popcounti(i32 %15)
  %17 = xor i32 %16, -1
  %18 = and i32 %17, 1
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1766490793, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1766490793, label %23
    i32 754410681, label %27
    i32 -1340145660, label %30
    i32 1032490304, label %31
    i32 744135560, label %36
    i32 -2035685481, label %39
    i32 -764104391, label %44
    i32 1250976971, label %60
    i32 1829249209, label %63
    i32 1925060545, label %64
    i32 1080392321, label %69
    i32 959844271, label %94
    i32 1750825271, label %97
    i32 -1897409130, label %98
    i32 -1651638224, label %101
    i32 23470333, label %104
    i32 152682087, label %109
    i32 -1379335325, label %119
    i32 1289920758, label %122
    i32 -1716916401, label %123
    i32 1607019718, label %128
    i32 -949168280, label %139
    i32 -1888206331, label %141
    i32 131395584, label %142
    i32 1150162914, label %145
    i32 202588672, label %148
    i32 -876296213, label %153
    i32 512745683, label %160
    i32 -1836038279, label %163
    i32 1187251698, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 754410681, i32 -1340145660
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1187251698, i32* %19
  br label %167

; <label>:30:                                     ; preds = %20
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1032490304, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 744135560, i32 -1651638224
  store i32 %35, i32* %19
  br label %167

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = shl i32 1, %37
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2035685481, i32* %19
  br label %167

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -764104391, i32 1829249209
  store i32 %43, i32* %19
  br label %167

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 1250976971, i32* %19
  br label %167

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -2035685481, i32* %19
  br label %167

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1925060545, i32* %19
  br label %167

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1080392321, i32 1750825271
  store i32 %68, i32* %19
  br label %167

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = shl i32 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = or i32 %80, %72
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = shl i32 1, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = or i32 %92, %84
  store i32 %93, i32* %91, align 4
  store i32 959844271, i32* %19
  br label %167

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 4
  store i32 %96, i32* %6, align 4
  store i32 1925060545, i32* %19
  br label %167

; <label>:97:                                     ; preds = %20
  store i32 -1897409130, i32* %19
  br label %167

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1032490304, i32* %19
  br label %167

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @N, align 4
  %103 = shl i32 1, %102
  store i32 %103, i32* @tot, align 4
  store i32 0, i32* %7, align 4
  store i32 23470333, i32* %19
  br label %167

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @tot, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 152682087, i32 1289920758
  store i32 %108, i32* %19
  br label %167

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @A, align 4
  %111 = load i32, i32* @N, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 -1379335325, i32* %19
  br label %167

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 23470333, i32* %19
  br label %167

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1716916401, i32* %19
  br label %167

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @tot, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1607019718, i32 1150162914
  store i32 %127, i32* %19
  br label %167

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @N, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @B, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -949168280, i32 -1888206331
  store i32 %138, i32* %19
  br label %167

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  call void @_Z4worki(i32 %140)
  store i32 1150162914, i32* %19
  br label %167

; <label>:141:                                    ; preds = %20
  store i32 131395584, i32* %19
  br label %167

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1716916401, i32* %19
  br label %167

; <label>:145:                                    ; preds = %20
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 202588672, i32* %19
  br label %167

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @tot, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -876296213, i32 -1836038279
  store i32 %152, i32* %19
  br label %167

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  store i32 512745683, i32* %19
  br label %167

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 202588672, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1187251698, i32* %19
  br label %167

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %163, %160, %153, %148, %145, %142, %141, %139, %128, %123, %122, %119, %109, %104, %101, %98, %97, %94, %69, %64, %63, %60, %44, %39, %36, %31, %30, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #0 section ".text.startup" {
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
