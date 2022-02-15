; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 3
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 891530371, %47
  %49 = xor i32 891530371, -1
  %50 = and i32 %46, %49
  %51 = xor i32 48, -1
  %52 = and i32 %51, 891530371
  %53 = and i32 48, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, 48
  %58 = sub i32 0, %56
  %59 = sub i32 %43, %58
  %60 = add nsw i32 %43, %56
  store i32 %59, i32* %2, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %1, align 1
  br label %25

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  ret i32 %66
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %6, %11
  %14 = load i32, i32* @k, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add i32 %5, 1842038738
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1842038738
  %19 = sub nsw i32 %5, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 %21, 221128574
  %23 = add i32 %22, 1
  %24 = add i32 %23, 221128574
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %20, %24
  %27 = sub i32 %18, 1970196837
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1970196837
  %30 = sub nsw i32 %18, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = add i32 %33, -736107995
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -736107995
  %37 = add nsw i32 %33, 1
  %38 = sdiv i32 %32, %36
  %39 = add i32 %31, -609136710
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -609136710
  %42 = sub nsw i32 %31, %38
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* @k, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = icmp sle i64 %44, %50
  ret i1 %51
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %13

; <label>:13:                                     ; preds = %202, %0
  %14 = load i32, i32* @t, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* @t, align 4
  %20 = icmp ne i32 %14, 0
  br i1 %20, label %21, label %204

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @A, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @B, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @C, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @D, align 4
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = add i32 %26, -1687640603
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1687640603
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* @B, align 4
  %33 = sub i32 %32, -598588162
  %34 = add i32 %33, 1
  %35 = add i32 %34, -598588162
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %30, %35
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @B, align 4
  %39 = load i32, i32* @A, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* @A, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %41, %47
  store i32 %49, i32* %3, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @A, align 4
  %53 = load i32, i32* @B, align 4
  %54 = add i32 %52, 1342960871
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1342960871
  %57 = add nsw i32 %52, %53
  %58 = sub i32 0, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %21
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, -124532495
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -124532495
  %73 = add nsw i32 %68, %69
  %74 = ashr i32 %72, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call zeroext i1 @_Z5checki(i32 %75)
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1899579927
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1899579927
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %85

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %77
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* @A, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 %89, 1842534052
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1842534052
  %93 = add nsw i32 %89, 1
  %94 = sdiv i32 %88, %92
  %95 = load i32, i32* @k, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add i32 %87, -1385963085
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1385963085
  %100 = sub nsw i32 %87, %96
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %101, %106
  %109 = sub i32 0, %108
  %110 = add i32 %99, %109
  %111 = sub nsw i32 %99, %108
  store i32 %110, i32* %7, align 4
  %112 = load i32, i32* @B, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @k, align 4
  %115 = sub i32 %114, 1810481022
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1810481022
  %118 = add nsw i32 %114, 1
  %119 = sdiv i32 %113, %117
  %120 = add i32 %112, -287556066
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -287556066
  %123 = sub nsw i32 %112, %119
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* @C, align 4
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %144, %86
  %126 = load i32, i32* %9, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @D)
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @k, align 4
  %133 = sub i32 %132, 1946112320
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1946112320
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %131, %135
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %130
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:141:                                    ; preds = %130
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %139
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, -988133509
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -988133509
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 1684476110
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1684476110
  %155 = add nsw i32 %151, 1
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %154, 488421235
  %158 = add i32 %157, %156
  %159 = add i32 %158, 488421235
  %160 = add nsw i32 %154, %156
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @k, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, %164
  %166 = sub nsw i32 %159, %163
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %11, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @C)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %150
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* @D, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %183, %187
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %179
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %179
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %191
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = add i32 %197, -526557231
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -526557231
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %175

; <label>:202:                                    ; preds = %175
  %203 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #0 section ".text.startup" {
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
