; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000005 x i64] zeroinitializer, align 16
@invf = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -2103718322, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2103718322, label %14
    i32 -1832662579, label %18
    i32 -1247448181, label %45
    i32 -1568116709, label %48
    i32 -971714684, label %49
    i32 625612026, label %53
    i32 1096798653, label %68
    i32 -746753272, label %71
    i32 -1681411814, label %73
    i32 1754128927, label %79
    i32 -1852519196, label %87
    i32 -490494440, label %111
    i32 1350867678, label %112
    i32 1671766348, label %115
    i32 -538787365, label %116
    i32 -53831742, label %122
    i32 655862717, label %129
    i32 1887212450, label %152
    i32 2130280953, label %153
    i32 -760469645, label %156
    i32 -538852088, label %168
    i32 1175730916, label %176
    i32 808876080, label %183
    i32 -524743418, label %210
    i32 -1131269476, label %211
    i32 -1746977757, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3000005
  %17 = select i1 %16, i32 -1832662579, i32 -1568116709
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sub nsw i32 998244353, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 998244353, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -1247448181, i32* %10
  br label %218

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2103718322, i32* %10
  br label %218

; <label>:48:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -971714684, i32* %10
  br label %218

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3000005
  %52 = select i1 %51, i32 625612026, i32 -746753272
  store i32 %52, i32* %10
  br label %218

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %58, %62
  %64 = srem i64 %63, 998244353
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  store i32 1096798653, i32* %10
  br label %218

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -971714684, i32* %10
  br label %218

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1681411814, i32* %10
  br label %218

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1754128927, i32 1671766348
  store i32 %78, i32* %10
  br label %218

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 3, %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1852519196, i32 -490494440
  store i32 %86, i32* %10
  br label %218

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %4, align 8
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_Z1Cxx(i64 %90, i64 %92)
  %94 = load i32, i32* @m, align 4
  %95 = mul nsw i32 3, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* @n, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call i64 @_Z1Cxx(i64 %102, i64 %105)
  %107 = mul nsw i64 %93, %106
  %108 = srem i64 %107, 998244353
  %109 = add nsw i64 %88, %108
  %110 = srem i64 %109, 998244353
  store i64 %110, i64* %4, align 8
  store i32 -490494440, i32* %10
  br label %218

; <label>:111:                                    ; preds = %11
  store i32 1350867678, i32* %10
  br label %218

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1681411814, i32* %10
  br label %218

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -538787365, i32* %10
  br label %218

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -53831742, i32 -760469645
  store i32 %121, i32* %10
  br label %218

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 655862717, i32 1887212450
  store i32 %128, i32* %10
  br label %218

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %5, align 8
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @_Z1Cxx(i64 %132, i64 %134)
  %136 = load i32, i32* @m, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @n, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z1Cxx(i64 %143, i64 %146)
  %148 = mul nsw i64 %135, %147
  %149 = srem i64 %148, 998244353
  %150 = add nsw i64 %130, %149
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %5, align 8
  store i32 1887212450, i32* %10
  br label %218

; <label>:152:                                    ; preds = %11
  store i32 2130280953, i32* %10
  br label %218

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -538787365, i32* %10
  br label %218

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i32, i32* @n, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 998244353
  %163 = sub nsw i64 %157, %162
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %4, align 8
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 998244353
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* %4, align 8
  store i32 0, i32* %8, align 4
  store i32 -538852088, i32* %10
  br label %218

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @m)
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %169, %173
  %175 = select i1 %174, i32 1175730916, i32 -1746977757
  store i32 %175, i32* %10
  br label %218

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @m, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 808876080, i32 -524743418
  store i32 %182, i32* %10
  br label %218

; <label>:183:                                    ; preds = %11
  %184 = load i64, i64* %4, align 8
  %185 = load i32, i32* @n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @_Z1Cxx(i64 %187, i64 %189)
  %191 = load i32, i32* @m, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sdiv i32 %193, 2
  %195 = load i32, i32* @n, align 4
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* @n, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = call i64 @_Z1Cxx(i64 %198, i64 %201)
  %203 = mul nsw i64 %190, %202
  %204 = srem i64 %203, 998244353
  %205 = load i32, i32* @n, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = add nsw i64 %184, %207
  %209 = srem i64 %208, 998244353
  store i64 %209, i64* %4, align 8
  store i32 -524743418, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  store i32 -1131269476, i32* %10
  br label %218

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -538852088, i32* %10
  br label %218

; <label>:214:                                    ; preds = %11
  %215 = load i64, i64* %4, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %211, %210, %183, %176, %168, %156, %153, %152, %129, %122, %116, %115, %112, %111, %87, %79, %73, %71, %68, %53, %49, %48, %45, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1984687260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1984687260, label %16
    i32 -957563558, label %21
    i32 1623986421, label %23
    i32 727061268, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -957563558, i32 1623986421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 727061268, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 727061268, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #0 section ".text.startup" {
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
