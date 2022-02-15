; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@s0 = global [100005 x i64] zeroinitializer, align 16
@s1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]

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
define i64 @_Z2poxx(i64, i64) #0 {
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
  store i32 -1007669510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1007669510, label %13
    i32 1507985651, label %17
    i32 577223017, label %18
    i32 4657991, label %31
    i32 160092430, label %36
    i32 196885929, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 577223017, i32 1507985651
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 196885929, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z2poxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 4657991, i32 160092430
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 196885929, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 196885929, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 810379677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %310
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 810379677, label %13
    i32 1646982137, label %18
    i32 1352255414, label %37
    i32 -1600417105, label %40
    i32 -533115240, label %41
    i32 -1211718602, label %45
    i32 -876621771, label %58
    i32 -1462471627, label %61
    i32 520444552, label %64
    i32 583111430, label %68
    i32 778088098, label %82
    i32 1495742778, label %85
    i32 1082914475, label %86
    i32 -1443458086, label %91
    i32 -76011474, label %109
    i32 -1351143370, label %112
    i32 1395776860, label %114
    i32 -1094268203, label %118
    i32 1654557349, label %139
    i32 -107456450, label %142
    i32 -2042355717, label %143
    i32 1635404786, label %148
    i32 -1279417622, label %208
    i32 -330712500, label %232
    i32 -206315971, label %291
    i32 1106976618, label %294
  ]

; <label>:12:                                     ; preds = %10
  br label %310

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1646982137, i32 -1600417105
  store i32 %17, i32* %9
  br label %310

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 1352255414, i32* %9
  br label %310

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 810379677, i32* %9
  br label %310

; <label>:40:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 -533115240, i32* %9
  br label %310

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 100005
  %44 = select i1 %43, i32 -1211718602, i32 -1462471627
  store i32 %44, i32* %9
  br label %310

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -876621771, i32* %9
  br label %310

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -533115240, i32* %9
  br label %310

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %63 = call i64 @_Z2poxx(i64 %62, i64 1000000005)
  store i64 %63, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %2, align 4
  store i32 520444552, i32* %9
  br label %310

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 583111430, i32 1495742778
  store i32 %67, i32* %9
  br label %310

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 778088098, i32* %9
  br label %310

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 520444552, i32* %9
  br label %310

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1082914475, i32* %9
  br label %310

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1443458086, i32 -1351143370
  store i32 %90, i32* %9
  br label %310

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = add nsw i64 %96, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  store i32 -76011474, i32* %9
  br label %310

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1082914475, i32* %9
  br label %310

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @n, align 4
  store i32 %113, i32* %2, align 4
  store i32 1395776860, i32* %9
  br label %310

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1094268203, i32 -107456450
  store i32 %117, i32* %9
  br label %310

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %127, %132
  %134 = add nsw i64 %123, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  store i32 1654557349, i32* %9
  br label %310

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4
  store i32 1395776860, i32* %9
  br label %310

; <label>:142:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  store i32 -2042355717, i32* %9
  br label %310

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1635404786, i32 1106976618
  store i32 %147, i32* %9
  br label %310

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %158, %165
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %172, %176
  %178 = add nsw i64 %177, 1000000007
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = add nsw i64 %166, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 %182, %186
  %188 = load i32, i32* @n, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* @n, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %191, %197
  %199 = sub nsw i64 %187, %198
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %200, 1000000007
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %7, align 8
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 2
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1279417622, i32 -330712500
  store i32 %207, i32* %9
  br label %310

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %4, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %210, %215
  %217 = srem i64 %216, 1000000007
  %218 = mul nsw i64 %217, 2
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %218, %222
  %224 = srem i64 %223, 1000000007
  %225 = load i32, i32* @n, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %224, %228
  %230 = add nsw i64 %209, %229
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %4, align 8
  store i32 -330712500, i32* %9
  br label %310

; <label>:232:                                    ; preds = %10
  %233 = load i64, i64* %4, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %237, %242
  %244 = srem i64 %243, 1000000007
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %244, %248
  %250 = srem i64 %249, 1000000007
  %251 = load i32, i32* @n, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %250, %254
  %256 = add nsw i64 %233, %255
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* %4, align 8
  %258 = load i64, i64* %4, align 8
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %262, %268
  %270 = add nsw i64 %269, 1000000007
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %270, %275
  %277 = srem i64 %276, 1000000007
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %277, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i32, i32* @n, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %283, %287
  %289 = add nsw i64 %258, %288
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %4, align 8
  store i32 -206315971, i32* %9
  br label %310

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 -2042355717, i32* %9
  br label %310

; <label>:294:                                    ; preds = %10
  %295 = load i64, i64* %4, align 8
  %296 = load i32, i32* @n, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* @n, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %299, %303
  %305 = srem i64 %304, 1000000007
  %306 = add nsw i64 %295, %305
  %307 = srem i64 %306, 1000000007
  store i64 %307, i64* %4, align 8
  %308 = load i64, i64* %4, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  ret i32 0

; <label>:310:                                    ; preds = %291, %232, %208, %148, %143, %142, %139, %118, %114, %112, %109, %91, %86, %85, %82, %68, %64, %61, %58, %45, %41, %40, %37, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1318171796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1318171796, label %16
    i32 1068283122, label %21
    i32 2144098633, label %23
    i32 274054478, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1068283122, i32 2144098633
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 274054478, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 274054478, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #0 section ".text.startup" {
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
