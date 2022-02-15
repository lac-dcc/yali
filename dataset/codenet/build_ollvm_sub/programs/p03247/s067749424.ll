; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global [10005 x i64] zeroinitializer, align 16
@Y = global [10005 x i64] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZL2dx = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL2dc = internal constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]

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
define void @_Z3getxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %83, %2
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 9196147087430401353, %12
  %14 = xor i64 9196147087430401353, -1
  %15 = and i64 %11, %14
  %16 = xor i64 -1, -1
  %17 = and i64 %16, 9196147087430401353
  %18 = and i64 -1, %14
  %19 = or i64 %13, %15
  %20 = or i64 %17, %18
  %21 = xor i64 %19, %20
  %22 = xor i64 %11, -1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %26, 4
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = sub i64 0, %36
  %38 = sub i64 %29, %37
  %39 = add nsw i64 %29, %36
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = sub i64 0, %40
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %40, %47
  store i64 %51, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = load i64, i64* %8, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = sub i64 0, %54
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %54, %56
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %28
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %8, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i64 5, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %28
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %6, align 8
  br label %25

; <label>:82:                                     ; preds = %25
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, -1
  store i64 %88, i64* %5, align 8
  br label %10

; <label>:90:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 6356461694804913406
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 6356461694804913406
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @N, align 8
  store i64 0, i64* %3, align 8
  store i8 1, i8* %4, align 1
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %83, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @N, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_Z4readv()
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_Z4readv()
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %20, %24
  %26 = add nsw i64 %20, %23
  %27 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %28 = add i64 %25, -1417193229029543853
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1417193229029543853
  %31 = sub nsw i64 %25, %27
  %32 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %33 = sub i64 %30, -8149857190667245519
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -8149857190667245519
  %36 = sub nsw i64 %30, %32
  %37 = xor i64 %35, -1
  %38 = and i64 -4601694245465217100, %37
  %39 = xor i64 -4601694245465217100, -1
  %40 = and i64 %35, %39
  %41 = xor i64 -1, -1
  %42 = and i64 %41, -4601694245465217100
  %43 = and i64 -1, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %35, -1
  %48 = xor i64 1, -1
  %49 = xor i64 %46, %48
  %50 = and i64 %49, %46
  %51 = and i64 %46, 1
  %52 = load i8, i8* %4, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = xor i64 %54, -1
  %56 = xor i64 %50, -1
  %57 = xor i64 -2806110554031744182, -1
  %58 = or i64 %55, %56
  %59 = or i64 -2806110554031744182, %57
  %60 = xor i64 %58, -1
  %61 = and i64 %60, %59
  %62 = and i64 %54, %50
  %63 = icmp ne i64 %61, 0
  %64 = zext i1 %63 to i8
  store i8 %64, i8* %4, align 1
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZSt3absx(i64 %67)
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = add i64 %68, 1571577024834271306
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 1571577024834271306
  %76 = add nsw i64 %68, %72
  %77 = add i64 %75, 1474587544539624521
  %78 = add i64 %77, 2
  %79 = sub i64 %78, 1474587544539624521
  %80 = add nsw i64 %75, 2
  store i64 %79, i64* %5, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %2, align 8
  br label %7

; <label>:90:                                     ; preds = %7
  %91 = load i8, i8* %4, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %95 = mul nsw i32 0, %94
  store i32 %95, i32* %1, align 4
  br label %218

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %98 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %99 = add i64 %97, -2465115340987382799
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -2465115340987382799
  %102 = add nsw i64 %97, %98
  %103 = xor i64 %101, -1
  %104 = and i64 8931929050834144991, %103
  %105 = xor i64 8931929050834144991, -1
  %106 = and i64 %101, %105
  %107 = xor i64 -1, -1
  %108 = and i64 %107, 8931929050834144991
  %109 = and i64 -1, %105
  %110 = or i64 %104, %106
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = xor i64 %101, -1
  %114 = xor i64 %112, -1
  %115 = xor i64 1, -1
  %116 = xor i64 -997211494735828584, -1
  %117 = or i64 %114, %115
  %118 = or i64 -997211494735828584, %116
  %119 = xor i64 %117, -1
  %120 = and i64 %119, %118
  %121 = and i64 %112, 1
  %122 = icmp ne i64 %120, 0
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %4, align 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  br label %124

; <label>:124:                                    ; preds = %132, %96
  %125 = load i64, i64* @n, align 8
  %126 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = shl i64 %127, 1
  %129 = load i64, i64* %3, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %124
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* @n, align 8
  %134 = add i64 %133, 5428878087051407129
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 5428878087051407129
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* @n, align 8
  %138 = load i64, i64* @n, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = shl i64 %143, 1
  %145 = load i64, i64* @n, align 8
  %146 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  br label %124

; <label>:147:                                    ; preds = %124
  %148 = load i64, i64* @n, align 8
  %149 = load i8, i8* %4, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i64
  %152 = sub i64 %148, -5222173407508198590
  %153 = add i64 %152, %151
  %154 = add i64 %153, -5222173407508198590
  %155 = add nsw i64 %148, %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %154)
  %157 = load i8, i8* %4, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %147
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %147
  store i64 1, i64* %2, align 8
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* @n, align 8
  %168 = load i64, i64* %2, align 8
  %169 = add i64 %167, -883182409498679980
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -883182409498679980
  %172 = sub nsw i64 %167, %168
  %173 = sub i64 0, 1
  %174 = sub i64 %171, %173
  %175 = add nsw i64 %171, 1
  %176 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %177)
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i64, i64* %2, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  store i64 %182, i64* %2, align 8
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  br label %186

; <label>:186:                                    ; preds = %210, %184
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* @N, align 8
  %189 = icmp sle i64 %187, %188
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* %4, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i8, i8* %4, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i64
  %202 = add i64 %198, 1548086672608138114
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 1548086672608138114
  %205 = sub nsw i64 %198, %201
  %206 = load i64, i64* %2, align 8
  %207 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  call void @_Z3getxx(i64 %204, i64 %208)
  %209 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %195
  %211 = load i64, i64* %2, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %2, align 8
  br label %186

; <label>:217:                                    ; preds = %186
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %93
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
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
  store i64 -1, i64* %2, align 8
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
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 %37, -3440278019864999452
  %41 = add i64 %40, %39
  %42 = add i64 %41, -3440278019864999452
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %42, %46
  %48 = add nsw i64 %42, %45
  %49 = sub i64 %47, 9067209697277982167
  %50 = sub i64 %49, 48
  %51 = add i64 %50, 9067209697277982167
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %25

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #0 section ".text.startup" {
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
