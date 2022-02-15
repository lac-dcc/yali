; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10005 x i32] zeroinitializer, align 16
@ifac = global [10005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  call void @_Z4initi(i32 8004)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = add i32 2001, %29
  %31 = sub nsw i32 2001, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 2001, %38
  %40 = sub nsw i32 2001, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10005 x i32], [10005 x i32]* %33, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 1476613720
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1476613720
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %12

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 4002
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %61, 4002
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10005 x i32], [10005 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, -29206602
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -29206602
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10005 x i32], [10005 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %70, 1867542017
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1867542017
  %85 = add nsw i32 %70, %81
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -751598720
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -751598720
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %84, 873426692
  %98 = add i32 %97, %96
  %99 = add i32 %98, 873426692
  %100 = add nsw i32 %84, %96
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10005 x i32], [10005 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, -571291590
  %111 = add i32 %110, 1
  %112 = add i32 %111, -571291590
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %60

; <label>:114:                                    ; preds = %60
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %56

; <label>:122:                                    ; preds = %56
  store i32 1, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %204, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %210

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @ans, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 2001, 431914457
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 431914457
  %136 = add nsw i32 2001, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 2001
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 2001, %142
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10005 x i32], [10005 x i32]* %138, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %128, %151
  %153 = add nsw i32 %128, %150
  %154 = srem i32 %152, 1000000007
  store i32 %154, i32* @ans, align 4
  %155 = load i32, i32* @ans, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %160, %165
  %167 = add nsw i32 %160, %164
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %166, %172
  %174 = add nsw i32 %166, %171
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %173, 604205191
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 604205191
  %182 = add nsw i32 %173, %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %186, %191
  %193 = add nsw i32 %186, %190
  %194 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %6, i32 %181, i32 %192)
  %195 = sub i64 0, %194
  %196 = add i64 %156, %195
  %197 = sub nsw i64 %156, %194
  %198 = sub i64 %196, 7153822682416496940
  %199 = add i64 %198, 1000000007
  %200 = add i64 %199, 7153822682416496940
  %201 = add nsw i64 %196, 1000000007
  %202 = srem i64 %200, 1000000007
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* @ans, align 4
  br label %204

; <label>:204:                                    ; preds = %127
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, -2002839070
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2002839070
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  br label %123

; <label>:210:                                    ; preds = %123
  %211 = load i32, i32* @ans, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %217)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = phi i1 [ false, %8 ], [ true, %11 ]
  %14 = call i32 @getchar()
  store i32 %14, i32* %3, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  br label %16

; <label>:16:                                     ; preds = %19, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 47
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %21, -166974648
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -166974648
  %26 = add nsw i32 %21, %22
  %27 = add i32 %25, -2035813260
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -2035813260
  %30 = sub nsw i32 %25, 48
  store i32 %29, i32* %1, align 4
  %31 = call i32 @getchar()
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  ret i32 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1955714008
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1955714008
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4qpowii(i32 %37, i32 1000000005)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %33
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %4, align 4
  br label %43

; <label>:69:                                     ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %20, %29
  %31 = srem i64 %30, 1000000007
  ret i64 %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = xor i32 1, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %18, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #0 section ".text.startup" {
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
