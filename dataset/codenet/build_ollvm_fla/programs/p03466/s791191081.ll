; ModuleID = 'Project_CodeNet_C++1400/p03466/s791191081.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = alloca i32
  store i32 -1410445533, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1410445533, label %21
    i32 -1393514826, label %26
    i32 -614017022, label %42
    i32 853089562, label %47
    i32 -90324505, label %77
    i32 -232574402, label %80
    i32 -2033360263, label %91
    i32 233007688, label %94
    i32 1142178030, label %97
    i32 109011759, label %98
    i32 -914643481, label %124
    i32 2049736768, label %128
    i32 661860450, label %131
    i32 1010398810, label %145
    i32 -78200901, label %151
    i32 1567863043, label %160
    i32 -1849049042, label %163
    i32 990231077, label %168
    i32 -810459021, label %173
    i32 -1696216245, label %184
    i32 -227243432, label %187
    i32 269305338, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1393514826, i32 269305338
  store i32 %25, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z2giv()
  store i32 %27, i32* %3, align 4
  %28 = call i32 @_Z2giv()
  store i32 %28, i32* %4, align 4
  %29 = call i32 @_Z2giv()
  store i32 %29, i32* %5, align 4
  %30 = call i32 @_Z2giv()
  store i32 %30, i32* %6, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  store i32 -614017022, i32* %17
  br label %190

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 853089562, i32 109011759
  store i32 %46, i32* %17
  br label %190

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %52, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = sub nsw i32 %65, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %71, %73
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -90324505, i32 -232574402
  store i32 %76, i32* %17
  br label %190

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -232574402, i32* %17
  br label %190

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp sge i64 %86, %88
  %90 = select i1 %89, i32 -2033360263, i32 233007688
  store i32 %90, i32* %17
  br label %190

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1142178030, i32* %17
  br label %190

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1142178030, i32* %17
  br label %190

; <label>:97:                                     ; preds = %18
  store i32 -614017022, i32* %17
  br label %190

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %99, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %107, %109
  %111 = sub nsw i32 %106, %110
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sdiv i32 %113, %115
  %117 = sub nsw i32 %112, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = srem i32 %118, %120
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2049736768, i32 -914643481
  store i32 %123, i32* %17
  br label %190

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 661860450, i32 2049736768
  store i32 %127, i32* %17
  br label %190

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 661860450, i32* %17
  br label %190

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = sub nsw i64 %135, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %13, align 4
  store i32 1010398810, i32* %17
  br label %190

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %13, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -78200901, i32 -1849049042
  store i32 %150, i32* %17
  br label %190

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i8 65, i8 66
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  store i32 1567863043, i32* %17
  br label %190

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 1010398810, i32* %17
  br label %190

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %15)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %14, align 4
  store i32 990231077, i32* %17
  br label %190

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -810459021, i32 -227243432
  store i32 %172, i32* %17
  br label %190

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = srem i32 %176, %178
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i8 66, i8 65
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  store i32 -1696216245, i32* %17
  br label %190

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 990231077, i32* %17
  br label %190

; <label>:187:                                    ; preds = %18
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1410445533, i32* %17
  br label %190

; <label>:189:                                    ; preds = %18
  ret i32 0

; <label>:190:                                    ; preds = %187, %184, %173, %168, %163, %160, %151, %145, %131, %128, %124, %98, %97, %94, %91, %80, %77, %47, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1170377953, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1170377953, label %13
    i32 -40902165, label %18
    i32 -1698120900, label %23
    i32 1431282654, label %27
    i32 -1475865994, label %29
    i32 -2058011122, label %32
    i32 -46271151, label %35
    i32 2037976265, label %40
    i32 -1476087654, label %43
    i32 976804817, label %44
    i32 1432616019, label %49
    i32 -1993535938, label %53
    i32 -377350386, label %56
    i32 -1703109455, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -40902165, i32 -1475865994
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 1431282654, i32 -1698120900
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 1431282654, i32* %6
  store i1 %26, i1* %7
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 -1475865994, i32* %6
  store i1 %28, i1* %8
  br label %69

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -2058011122, i32 -46271151
  store i32 %31, i32* %6
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1170377953, i32* %6
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 2037976265, i32 -1476087654
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1476087654, i32* %6
  br label %69

; <label>:43:                                     ; preds = %10
  store i32 976804817, i32* %6
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 1432616019, i32 -1993535938
  store i32 %48, i32* %6
  store i1 false, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 -1993535938, i32* %6
  store i1 %52, i1* %9
  br label %69

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 -377350386, i32 -1703109455
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 976804817, i32* %6
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %56, %53, %49, %44, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1546804630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1546804630, label %16
    i32 982062575, label %21
    i32 1353276725, label %23
    i32 441609892, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 982062575, i32 1353276725
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 441609892, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 441609892, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -54900016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54900016, label %16
    i32 436860349, label %21
    i32 427956314, label %23
    i32 1802870780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 436860349, i32 427956314
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1802870780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1802870780, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #0 section ".text.startup" {
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
