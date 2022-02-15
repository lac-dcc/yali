; ModuleID = 'Project_CodeNet_C++1400/p03466/s797068772.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s797068772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@as = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797068772.cpp, i8* null }]

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
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  %12 = load i32, i32* @k, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @k, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* @k, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3
  %66 = load i32, i32* @b, align 4
  store i32 %66, i32* %2
  %67 = alloca i32
  store i32 1886039542, i32* %67
  br label %68

; <label>:68:                                     ; preds = %1, %82
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 1886039542, label %71
    i32 -1282440309, label %76
    i32 -1134600611, label %78
  ]

; <label>:70:                                     ; preds = %68
  br label %82

; <label>:71:                                     ; preds = %68
  %72 = load volatile i32, i32* %3
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1282440309, i32 -1134600611
  store i32 %75, i32* %67
  br label %82

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* @as, align 4
  store i32 -1134600611, i32* %67
  br label %82

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @b, align 4
  %81 = icmp sge i32 %79, %80
  ret i1 %81

; <label>:82:                                     ; preds = %76, %71, %70
  br label %68
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %10 = alloca i32
  store i32 -1671962960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %252
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1671962960, label %14
    i32 1970801946, label %19
    i32 -206932137, label %36
    i32 -297376643, label %41
    i32 -1890282675, label %53
    i32 396186839, label %63
    i32 1559470686, label %64
    i32 -2079599596, label %68
    i32 558669085, label %71
    i32 977163810, label %72
    i32 1083691046, label %73
    i32 -1965496770, label %77
    i32 2045559268, label %80
    i32 323871620, label %83
    i32 1765584901, label %91
    i32 -584291252, label %101
    i32 874681770, label %102
    i32 -1929932199, label %106
    i32 199457824, label %109
    i32 495154263, label %110
    i32 -1072760396, label %111
    i32 -626768098, label %119
    i32 -2113655567, label %129
    i32 -2040055544, label %130
    i32 694464185, label %134
    i32 -609450140, label %137
    i32 649082083, label %138
    i32 243321670, label %139
    i32 1569367500, label %140
    i32 -955017896, label %145
    i32 -845389593, label %150
    i32 1644474430, label %152
    i32 -2015085329, label %157
    i32 -1234082165, label %166
    i32 -1564662855, label %169
    i32 -1930501181, label %171
    i32 750615825, label %176
    i32 -1318958362, label %190
    i32 1065323331, label %193
    i32 8355638, label %194
    i32 -758133005, label %199
    i32 255475255, label %201
    i32 -556703132, label %206
    i32 1237904686, label %215
    i32 -2003759803, label %218
    i32 1748495371, label %219
    i32 1128672574, label %224
    i32 -91320894, label %226
    i32 1297010003, label %231
    i32 -103063730, label %245
    i32 857942507, label %248
    i32 -1320401806, label %249
    i32 -602365573, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %252

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @Q, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @Q, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1970801946, i32 -602365573
  store i32 %18, i32* %10
  br label %252

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.000000e+00
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %24, %28
  %30 = call double @ceil(double %29) #7
  %31 = fptosi double %30 to i32
  store i32 %31, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -206932137, i32* %10
  br label %252

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -297376643, i32 1569367500
  store i32 %40, i32* %10
  br label %252

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1890282675, i32 1083691046
  store i32 %52, i32* %10
  br label %252

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 396186839, i32 1559470686
  store i32 %62, i32* %10
  br label %252

; <label>:63:                                     ; preds = %11
  store i32 977163810, i32* %10
  br label %252

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -2079599596, i32 558669085
  store i32 %67, i32* %10
  br label %252

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 558669085, i32* %10
  br label %252

; <label>:71:                                     ; preds = %11
  store i32 977163810, i32* %10
  br label %252

; <label>:72:                                     ; preds = %11
  store i32 1083691046, i32* %10
  br label %252

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = call zeroext i1 @_Z3chki(i32 %74)
  %76 = select i1 %75, i32 -1965496770, i32 2045559268
  store i32 %76, i32* %10
  br label %252

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 323871620, i32* %10
  br label %252

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 323871620, i32* %10
  br label %252

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* @k, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1765584901, i32 -1072760396
  store i32 %90, i32* %10
  br label %252

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @a, align 4
  %93 = load i32, i32* @b, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 2
  %98 = load i32, i32* @k, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -584291252, i32 874681770
  store i32 %100, i32* %10
  br label %252

; <label>:101:                                    ; preds = %11
  store i32 495154263, i32* %10
  br label %252

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %103, 1
  %105 = select i1 %104, i32 -1929932199, i32 199457824
  store i32 %105, i32* %10
  br label %252

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 199457824, i32* %10
  br label %252

; <label>:109:                                    ; preds = %11
  store i32 495154263, i32* %10
  br label %252

; <label>:110:                                    ; preds = %11
  store i32 -1072760396, i32* %10
  br label %252

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* @k, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -626768098, i32 243321670
  store i32 %118, i32* %10
  br label %252

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @a, align 4
  %121 = load i32, i32* @b, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 2
  %126 = load i32, i32* @k, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -2113655567, i32 -2040055544
  store i32 %128, i32* %10
  br label %252

; <label>:129:                                    ; preds = %11
  store i32 649082083, i32* %10
  br label %252

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, i32 694464185, i32 -609450140
  store i32 %133, i32* %10
  br label %252

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 -609450140, i32* %10
  br label %252

; <label>:137:                                    ; preds = %11
  store i32 649082083, i32* %10
  br label %252

; <label>:138:                                    ; preds = %11
  store i32 243321670, i32* %10
  br label %252

; <label>:139:                                    ; preds = %11
  store i32 -206932137, i32* %10
  br label %252

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @c, align 4
  %142 = load i32, i32* @as, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -955017896, i32 8355638
  store i32 %144, i32* %10
  br label %252

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @d, align 4
  %147 = load i32, i32* @as, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 -845389593, i32 8355638
  store i32 %149, i32* %10
  br label %252

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @c, align 4
  store i32 %151, i32* %5, align 4
  store i32 1644474430, i32* %10
  br label %252

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @as, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2015085329, i32 -1564662855
  store i32 %156, i32* %10
  br label %252

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @k, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i8 66, i8 65
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -1234082165, i32* %10
  br label %252

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1644474430, i32* %10
  br label %252

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @as, align 4
  store i32 %170, i32* %6, align 4
  store i32 -1930501181, i32* %10
  br label %252

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @d, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 750615825, i32 1065323331
  store i32 %175, i32* %10
  br label %252

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @a, align 4
  %178 = load i32, i32* @b, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* @k, align 4
  %184 = add nsw i32 %183, 1
  %185 = srem i32 %182, %184
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i8 65, i8 66
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1318958362, i32* %10
  br label %252

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1930501181, i32* %10
  br label %252

; <label>:193:                                    ; preds = %11
  store i32 8355638, i32* %10
  br label %252

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @d, align 4
  %196 = load i32, i32* @as, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -758133005, i32 1748495371
  store i32 %198, i32* %10
  br label %252

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @c, align 4
  store i32 %200, i32* %7, align 4
  store i32 255475255, i32* %10
  br label %252

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @d, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -556703132, i32 -2003759803
  store i32 %205, i32* %10
  br label %252

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @k, align 4
  %209 = add nsw i32 %208, 1
  %210 = srem i32 %207, %209
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i8 66, i8 65
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1237904686, i32* %10
  br label %252

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 255475255, i32* %10
  br label %252

; <label>:218:                                    ; preds = %11
  store i32 1748495371, i32* %10
  br label %252

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @c, align 4
  %221 = load i32, i32* @as, align 4
  %222 = icmp sge i32 %220, %221
  %223 = select i1 %222, i32 1128672574, i32 -1320401806
  store i32 %223, i32* %10
  br label %252

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* @c, align 4
  store i32 %225, i32* %8, align 4
  store i32 -91320894, i32* %10
  br label %252

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* @d, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 1297010003, i32 857942507
  store i32 %230, i32* %10
  br label %252

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @a, align 4
  %233 = load i32, i32* @b, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* @k, align 4
  %239 = add nsw i32 %238, 1
  %240 = srem i32 %237, %239
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i8 65, i8 66
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -103063730, i32* %10
  br label %252

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 -91320894, i32* %10
  br label %252

; <label>:248:                                    ; preds = %11
  store i32 -1320401806, i32* %10
  br label %252

; <label>:249:                                    ; preds = %11
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1671962960, i32* %10
  br label %252

; <label>:251:                                    ; preds = %11
  ret i32 0

; <label>:252:                                    ; preds = %249, %248, %245, %231, %226, %224, %219, %218, %215, %206, %201, %199, %194, %193, %190, %176, %171, %169, %166, %157, %152, %150, %145, %140, %139, %138, %137, %134, %130, %129, %119, %111, %110, %109, %106, %102, %101, %91, %83, %80, %77, %73, %72, %71, %68, %64, %63, %53, %41, %36, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1071125222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1071125222, label %16
    i32 821706000, label %21
    i32 688648603, label %23
    i32 -1990849449, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 821706000, i32 688648603
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1990849449, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1990849449, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 260055016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 260055016, label %16
    i32 -2046490106, label %21
    i32 1564939735, label %23
    i32 1024513336, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2046490106, i32 1564939735
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1024513336, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1024513336, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
