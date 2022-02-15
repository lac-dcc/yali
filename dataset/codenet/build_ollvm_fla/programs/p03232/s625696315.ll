; ModuleID = 'Project_CodeNet_C++1400/p03232/s625696315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
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

$_Z3addii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@suminv = global [100010 x i32] zeroinitializer, align 16
@presum = global [100010 x i32] zeroinitializer, align 16
@sufsum = global [100010 x i32] zeroinitializer, align 16
@dis = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 96619201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 96619201, label %13
    i32 1570201848, label %19
    i32 891191019, label %31
    i32 1957356851, label %34
    i32 252981174, label %35
    i32 -864094653, label %40
    i32 -246770473, label %58
    i32 -1931465849, label %61
    i32 661338835, label %63
    i32 231831804, label %67
    i32 511267381, label %81
    i32 -50605637, label %84
    i32 -525144939, label %85
    i32 1293402987, label %91
    i32 1686630138, label %104
    i32 -958368579, label %118
    i32 -1779998050, label %119
    i32 -1193066639, label %122
    i32 1246389063, label %123
    i32 268198525, label %129
    i32 -1132066322, label %146
    i32 -929783370, label %149
    i32 689559772, label %150
    i32 123518237, label %155
    i32 -433008073, label %164
    i32 -581518489, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1570201848, i32 1957356851
  store i32 %18, i32* %9
  br label %170

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z4qpowii(i32 %25, i32 1000000005)
  %27 = call i32 @_Z3addii(i32 %24, i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 891191019, i32* %9
  br label %170

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 96619201, i32* %9
  br label %170

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 252981174, i32* %9
  br label %170

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -864094653, i32 -1931465849
  store i32 %39, i32* %9
  br label %170

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z3addii(i32 %49, i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -246770473, i32* %9
  br label %170

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 252981174, i32* %9
  br label %170

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* %4, align 4
  store i32 661338835, i32* %9
  br label %170

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 231831804, i32 -50605637
  store i32 %66, i32* %9
  br label %170

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z3addii(i32 %72, i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 511267381, i32* %9
  br label %170

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 661338835, i32* %9
  br label %170

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -525144939, i32* %9
  br label %170

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1293402987, i32 -1193066639
  store i32 %90, i32* %9
  br label %170

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1686630138, i32 -958368579
  store i32 %103, i32* %9
  br label %170

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z3addii(i32 %108, i32 %113)
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -958368579, i32* %9
  br label %170

; <label>:118:                                    ; preds = %10
  store i32 -1779998050, i32* %9
  br label %170

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -525144939, i32* %9
  br label %170

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1246389063, i32* %9
  br label %170

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 268198525, i32 -929783370
  store i32 %128, i32* %9
  br label %170

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @ans, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = call i32 @_Z4qpowii(i32 %132, i32 1000000005)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %136, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  %145 = call i32 @_Z3addii(i32 %130, i32 %144)
  store i32 %145, i32* @ans, align 4
  store i32 -1132066322, i32* %9
  br label %170

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1246389063, i32* %9
  br label %170

; <label>:149:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 689559772, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 123518237, i32 -581518489
  store i32 %154, i32* %9
  br label %170

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* @ans, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* @ans, align 4
  store i32 -433008073, i32* %9
  br label %170

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 689559772, i32* %9
  br label %170

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @ans, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %164, %155, %150, %149, %146, %129, %123, %122, %119, %118, %104, %91, %85, %84, %81, %67, %63, %61, %58, %40, %35, %34, %31, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1006320378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1006320378, label %14
    i32 1212060905, label %18
    i32 254170483, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 1212060905, i32 254170483
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 254170483, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1745297974, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1745297974, label %10
    i32 -850312930, label %14
    i32 -1669007473, label %19
    i32 2005293581, label %28
    i32 -342482989, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -850312930, i32 -342482989
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1669007473, i32 2005293581
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 2005293581, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1745297974, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
