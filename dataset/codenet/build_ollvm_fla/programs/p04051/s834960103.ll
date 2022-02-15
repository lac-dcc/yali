; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]

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
define i64 @_Z4modPxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2069251879, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2069251879, label %13
    i32 1759686269, label %17
    i32 -962839922, label %18
    i32 1922658984, label %31
    i32 236397059, label %36
    i32 123311352, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1759686269, i32 -962839922
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 123311352, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4modPxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1922658984, i32 236397059
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 236397059, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 123311352, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1365576629, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1365576629, label %12
    i32 863688671, label %16
    i32 2030576545, label %21
    i32 1947904365, label %22
    i32 -514718732, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 2030576545, i32 863688671
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 2030576545, i32 1947904365
  store i32 %20, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -514718732, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %34, %35
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -514718732, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @clock() #3
  store i64 %13, i64* %2, align 8
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %29 = alloca i32
  store i32 1778305405, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %275
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1778305405, label %33
    i32 1746713748, label %37
    i32 -1348050830, label %53
    i32 2129060858, label %56
    i32 -1708897226, label %61
    i32 -1808178962, label %65
    i32 382480781, label %82
    i32 150941320, label %85
    i32 672409032, label %87
    i32 634363513, label %92
    i32 1424482148, label %100
    i32 -1323746624, label %103
    i32 1423905475, label %104
    i32 -1357758104, label %109
    i32 1516304259, label %149
    i32 1728593998, label %152
    i32 -918233384, label %153
    i32 496239731, label %157
    i32 -459957737, label %158
    i32 -1402764547, label %162
    i32 -1230137107, label %166
    i32 -1066555093, label %192
    i32 -1039116458, label %196
    i32 1308297360, label %222
    i32 507243373, label %223
    i32 1988803541, label %226
    i32 -1990426390, label %227
    i32 -1166452424, label %230
    i32 938002149, label %231
    i32 -1230406291, label %236
    i32 117801914, label %256
    i32 284528125, label %259
  ]

; <label>:32:                                     ; preds = %30
  br label %275

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 200005
  %36 = select i1 %35, i32 1746713748, i32 2129060858
  store i32 %36, i32* %29
  br label %275

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1348050830, i32* %29
  br label %275

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1778305405, i32* %29
  br label %275

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %58 = sext i32 %57 to i64
  %59 = call i64 @_Z4modPxx(i64 %58, i64 1000000005)
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  store i32 -1708897226, i32* %29
  br label %275

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, -1
  %64 = select i1 %63, i32 -1808178962, i32 150941320
  store i32 %64, i32* %29
  br label %275

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 382480781, i32* %29
  br label %275

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -1708897226, i32* %29
  br label %275

; <label>:85:                                     ; preds = %30
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 672409032, i32* %29
  br label %275

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 634363513, i32 -1323746624
  store i32 %91, i32* %29
  br label %275

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %95, i32* %98)
  store i32 1424482148, i32* %29
  br label %275

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 672409032, i32* %29
  br label %275

; <label>:103:                                    ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1423905475, i32* %29
  br label %275

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1357758104, i32 1728593998
  store i32 %108, i32* %29
  br label %275

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1000000007
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 2, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = call i64 @_Z6choosexx(i64 %123, i64 %129)
  %131 = sub nsw i64 %111, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %7, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 2005, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 2005, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 1516304259, i32* %29
  br label %275

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1423905475, i32* %29
  br label %275

; <label>:152:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -918233384, i32* %29
  br label %275

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %154, 4010
  %156 = select i1 %155, i32 496239731, i32 -1166452424
  store i32 %156, i32* %29
  br label %275

; <label>:157:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -459957737, i32* %29
  br label %275

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %159, 4010
  %161 = select i1 %160, i32 -1402764547, i32 1988803541
  store i32 %161, i32* %29
  br label %275

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1230137107, i32 -1066555093
  store i32 %165, i32* %29
  br label %275

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x i32], [4010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4010 x i32], [4010 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = sext i32 %182 to i64
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x i32], [4010 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -1066555093, i32* %29
  br label %275

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %10, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1039116458, i32 1308297360
  store i32 %195, i32* %29
  br label %275

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x i32], [4010 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x i32], [4010 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  %213 = sext i32 %212 to i64
  %214 = srem i64 %213, 1000000007
  %215 = trunc i64 %214 to i32
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x i32], [4010 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 1308297360, i32* %29
  br label %275

; <label>:222:                                    ; preds = %30
  store i32 507243373, i32* %29
  br label %275

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 -459957737, i32* %29
  br label %275

; <label>:226:                                    ; preds = %30
  store i32 -1990426390, i32* %29
  br label %275

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -918233384, i32* %29
  br label %275

; <label>:230:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 938002149, i32* %29
  br label %275

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1230406291, i32 284528125
  store i32 %235, i32* %29
  br label %275

; <label>:236:                                    ; preds = %30
  %237 = load i64, i64* %7, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 2005, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 2005, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4010 x i32], [4010 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %237, %253
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %7, align 8
  store i32 117801914, i32* %29
  br label %275

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  store i32 938002149, i32* %29
  br label %275

; <label>:259:                                    ; preds = %30
  %260 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %261 = load i64, i64* %7, align 8
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %263)
  %265 = call i64 @clock() #3
  store i64 %265, i64* %12, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i64, i64* %12, align 8
  %268 = load i64, i64* %2, align 8
  %269 = sub nsw i64 %267, %268
  %270 = sitofp i64 %269 to x86_fp80
  %271 = fdiv x86_fp80 %270, 0xK4012F424000000000000
  %272 = fmul x86_fp80 %271, 0xK4008FA00000000000000
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %266, x86_fp80 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:275:                                    ; preds = %256, %236, %231, %230, %227, %226, %223, %222, %196, %192, %166, %162, %158, %157, %153, %152, %149, %109, %104, %103, %100, %92, %87, %85, %82, %65, %61, %56, %53, %37, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #0 section ".text.startup" {
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
