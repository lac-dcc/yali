; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@fac = global [8002 x i64] zeroinitializer, align 16
@inv = global [4002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 1275592545
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1275592545
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16
  %32 = call i64 @_Z3powxi(i64 %31, i32 1000000005)
  store i64 %32, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16
  store i32 4000, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %49
  store i64 %44, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 771082003
  %54 = add i32 %53, -1
  %55 = add i32 %54, 771082003
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %2, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %64
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %65)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %67
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %68)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 2000, 173099175
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 173099175
  %76 = sub nsw i32 2000, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 2000, -2044607107
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -2044607107
  %86 = sub nsw i32 2000, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4002 x i64], [4002 x i64]* %78, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -2591853325768431439
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -2591853325768431439
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %88, align 8
  br label %94

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 2018486412
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2018486412
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %58

; <label>:100:                                    ; preds = %58
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2dpv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 4000
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -14265054
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -14265054
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %12, 6697950471505660220
  %22 = add i64 %21, %20
  %23 = add i64 %22, 6697950471505660220
  %24 = add nsw i64 %12, %20
  %25 = srem i64 %23, 1000000007
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %30
  %32 = getelementptr inbounds [4002 x i64], [4002 x i64]* %31, i64 0, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 908757478
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 908757478
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %39
  %41 = getelementptr inbounds [4002 x i64], [4002 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 16
  %43 = sub i64 0, %33
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %33, %42
  %48 = srem i64 %46, 1000000007
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %50
  %52 = getelementptr inbounds [4002 x i64], [4002 x i64]* %51, i64 0, i64 0
  store i64 %48, i64* %52, align 16
  br label %53

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, 576676942
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 576676942
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %1, align 4
  br label %5

; <label>:59:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 4000
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %60
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 4000
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4002 x i64], [4002 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4002 x i64], [4002 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %74, %85
  %87 = add nsw i64 %74, %84
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4002 x i64], [4002 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %86, 3856040668864687499
  %99 = add i64 %98, %97
  %100 = sub i64 %99, 3856040668864687499
  %101 = add nsw i64 %86, %97
  %102 = srem i64 %100, 1000000007
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4002 x i64], [4002 x i64]* %105, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %67
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 54669239
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 54669239
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %64

; <label>:115:                                    ; preds = %64
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %2, align 4
  br label %60

; <label>:123:                                    ; preds = %60
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %195, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* @ans, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 2000, -547583615
  %135 = add i32 %134, %133
  %136 = add i32 %135, -547583615
  %137 = add nsw i32 2000, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 2000, 1687270820
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1687270820
  %147 = add nsw i32 2000, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4002 x i64], [4002 x i64]* %139, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %129, 8542754946151480943
  %152 = add i64 %151, %150
  %153 = add i64 %152, 8542754946151480943
  %154 = add nsw i64 %129, %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %158, 2025466489
  %164 = add i32 %163, %162
  %165 = add i32 %164, 2025466489
  %166 = add nsw i32 %158, %162
  %167 = mul nsw i32 2, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %178, %186
  %188 = srem i64 %187, 1000000007
  %189 = mul nsw i64 %170, %188
  %190 = srem i64 %189, 1000000007
  %191 = sub i64 0, %190
  %192 = add i64 %153, %191
  %193 = sub nsw i64 %153, %190
  %194 = srem i64 %192, 1000000007
  store i64 %194, i64* @ans, align 8
  br label %195

; <label>:195:                                    ; preds = %128
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 673097504
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 673097504
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %124

; <label>:201:                                    ; preds = %124
  %202 = load i64, i64* @ans, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* @ans, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1000000007
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1000000007
  store i64 %209, i64* @ans, align 8
  br label %211

; <label>:211:                                    ; preds = %204, %201
  %212 = load i64, i64* @ans, align 8
  %213 = xor i64 1, -1
  %214 = xor i64 %212, %213
  %215 = and i64 %214, %212
  %216 = and i64 %212, 1
  %217 = icmp ne i64 %215, 0
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %211
  %219 = load i64, i64* @ans, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1000000007
  store i64 %223, i64* @ans, align 8
  br label %225

; <label>:225:                                    ; preds = %218, %211
  %226 = load i64, i64* @ans, align 8
  %227 = ashr i64 %226, 1
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %227)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxi(i64, i32) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %37

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = ashr i32 %17, 1
  %19 = call i64 @_Z3powxi(i64 %16, i32 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = xor i32 1, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, 1
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %15
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %13, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %18, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 %22, -1
  %26 = xor i32 1186869841, -1
  %27 = and i32 %24, 1186869841
  %28 = and i32 %23, %26
  %29 = and i32 %25, 1186869841
  %30 = and i32 %22, %26
  %31 = or i32 %27, %28
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = or i32 %24, %25
  %35 = xor i32 %34, -1
  %36 = or i32 1186869841, %26
  %37 = and i32 %35, %36
  %38 = or i32 %33, %37
  %39 = or i32 %23, %22
  store i32 %38, i32* %3, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %4, align 1
  br label %8

; <label>:42:                                     ; preds = %16
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %51
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 3
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 1
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = xor i32 %66, -1
  %68 = and i32 775492643, %67
  %69 = xor i32 775492643, -1
  %70 = and i32 %66, %69
  %71 = xor i32 48, -1
  %72 = and i32 %71, 775492643
  %73 = and i32 48, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %66, 48
  %78 = add i32 %63, -1901465949
  %79 = add i32 %78, %76
  %80 = sub i32 %79, -1901465949
  %81 = add nsw i32 %63, %76
  %82 = load i32*, i32** %2, align 8
  store i32 %80, i32* %82, align 4
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %4, align 1
  br label %43

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add i32 0, 1435814093
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1435814093
  %94 = sub nsw i32 0, %90
  br label %98

; <label>:95:                                     ; preds = %85
  %96 = load i32*, i32** %2, align 8
  %97 = load i32, i32* %96, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %88
  %99 = phi i32 [ %93, %88 ], [ %97, %95 ]
  %100 = load i32*, i32** %2, align 8
  store i32 %99, i32* %100, align 4
  ret void
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
