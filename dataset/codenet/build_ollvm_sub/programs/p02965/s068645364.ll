; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = global [2500010 x i32] zeroinitializer, align 16
@inv = global [2500010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2500000
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16
  %40 = call i32 @_Z5powerii(i32 %39, i32 998244351)
  store i32 %40, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16
  store i32 2500000, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -878972374
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -878972374
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %3, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = call i32 @_Z4readv()
  store i32 %69, i32* %4, align 4
  %70 = call i32 @_Z4readv()
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -2039293150
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2039293150
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 3, %76
  %78 = add i32 %74, 124494765
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 124494765
  %81 = add nsw i32 %74, %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = call i32 @_Z1Cii(i32 %80, i32 %84)
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -1993559030
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1993559030
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %155, %68
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 3, %94
  store i32 %95, i32* %8, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %161

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 3, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = xor i32 1, -1
  %107 = xor i32 %104, %106
  %108 = and i32 %107, %104
  %109 = and i32 %104, 1
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  br label %155

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z1Cii(i32 %113, i32 %114)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 3, %118
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %119, 1339780706
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1339780706
  %124 = sub nsw i32 %119, %120
  %125 = sdiv i32 %123, 2
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1763330248
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1763330248
  %137 = sub nsw i32 %133, 1
  %138 = call i32 @_Z1Cii(i32 %131, i32 %136)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %117, %139
  %141 = srem i64 %140, 998244353
  %142 = sub i64 %141, -2902732393311158425
  %143 = sub i64 %142, 998244353
  %144 = add i64 %143, -2902732393311158425
  %145 = sub nsw i64 %141, 998244353
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %147, 1386937572207729441
  %149 = sub i64 %148, %144
  %150 = add i64 %149, 1386937572207729441
  %151 = sub nsw i64 %147, %144
  %152 = trunc i64 %150 to i32
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 998244353
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %112, %111
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, -1958161597
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1958161597
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %92

; <label>:161:                                    ; preds = %92
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 2, %162
  %164 = sub i32 %163, -141120522
  %165 = add i32 %164, 1
  %166 = add i32 %165, -141120522
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %215, %161
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 3, %170
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 3, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %178, -158635993
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -158635993
  %183 = sub nsw i32 %178, %179
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %182, -727494646
  %186 = add i32 %185, %184
  %187 = add i32 %186, -727494646
  %188 = add nsw i32 %182, %184
  %189 = add i32 %187, 1075222101
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 1075222101
  %192 = sub nsw i32 %187, 2
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -456603073
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -456603073
  %197 = sub nsw i32 %193, 2
  %198 = call i32 @_Z1Cii(i32 %191, i32 %196)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %176, %199
  %201 = srem i64 %200, 998244353
  %202 = add i64 %201, 2493723232487316591
  %203 = sub i64 %202, 998244353
  %204 = sub i64 %203, 2493723232487316591
  %205 = sub nsw i64 %201, 998244353
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %207, 86525915520070563
  %209 = sub i64 %208, %204
  %210 = add i64 %209, 86525915520070563
  %211 = sub nsw i64 %207, %204
  %212 = trunc i64 %210 to i32
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %6, align 4
  %214 = srem i32 %213, 998244353
  store i32 %214, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %173
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, -2121963688
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -2121963688
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %168

; <label>:221:                                    ; preds = %168
  %222 = load i32, i32* %6, align 4
  call void @_Z3pr2i(i32 %222)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1250120154, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1250120154, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, 341517830
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 341517830
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %12, %11
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, -423347013
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -423347013
  %11 = sub nsw i32 0, %7
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5writei(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, 48
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 48
  %24 = call i32 @putchar(i32 %22)
  ret void
}

declare i32 @puts(i8*) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
