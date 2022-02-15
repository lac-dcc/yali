; ModuleID = 'Project_CodeNet_C++1400/p04051/s888750157.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3prev = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@mul = global [8010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 2001, -1259560592
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1259560592
  %27 = sub nsw i32 2001, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 2001, -1684807140
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1684807140
  %37 = sub nsw i32 2001, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* %29, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1025631260
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1025631260
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  br label %45

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1690211162
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1690211162
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4001
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4001
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000000007
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -2064543760
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2064543760
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 181534780
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 181534780
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i32], [4010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %78, 1355356025
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1355356025
  %93 = add nsw i32 %78, %89
  %94 = srem i32 %92, 1000000007
  %95 = sub i32 0, %67
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %67, %94
  %100 = srem i32 %98, 1000000007
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x i32], [4010 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %56

; <label>:114:                                    ; preds = %56
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1816319025
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1816319025
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %52

; <label>:121:                                    ; preds = %52
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %153, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @ans, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 2001, -1965813687
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1965813687
  %135 = add nsw i32 2001, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 2001, -850464103
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -850464103
  %145 = add nsw i32 2001, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4010 x i32], [4010 x i32]* %137, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %127, %149
  %151 = add nsw i32 %127, %148
  %152 = srem i32 %150, 1000000007
  store i32 %152, i32* @ans, align 4
  br label %153

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1282974392
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1282974392
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %122

; <label>:159:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %195, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @ans, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = shl i32 %169, 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = shl i32 %174, 1
  %176 = add i32 %170, 165057778
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 165057778
  %179 = add nsw i32 %170, %175
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 1
  %185 = call i32 @_Z1Cii(i32 %178, i32 %184)
  %186 = sub i32 %165, 1445942375
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1445942375
  %189 = sub nsw i32 %165, %185
  %190 = srem i32 %188, 1000000007
  %191 = sub i32 0, 1000000007
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1000000007
  %194 = srem i32 %192, 1000000007
  store i32 %194, i32* @ans, align 4
  br label %195

; <label>:195:                                    ; preds = %164
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -1218650603
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1218650603
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %160

; <label>:201:                                    ; preds = %160
  %202 = load i32, i32* @ans, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = mul nsw i64 %204, 1000000008
  %206 = sdiv i64 %205, 2
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* @ans, align 4
  %209 = load i32, i32* @ans, align 4
  %210 = srem i32 %209, 1000000007
  %211 = sub i32 %210, -54324328
  %212 = add i32 %211, 1000000007
  %213 = add i32 %212, -54324328
  %214 = add nsw i32 %210, 1000000007
  %215 = srem i32 %213, 1000000007
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 8000
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, 1945706753
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1945706753
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 8000
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z3ksmii(i32 %38, i32 1000000005)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -659839353
  %46 = add i32 %45, 1
  %47 = add i32 %46, -659839353
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, 1042905979
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1042905979
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %28, %38
  %40 = srem i64 %39, 1000000007
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:43:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %15
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #0 section ".text.startup" {
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
