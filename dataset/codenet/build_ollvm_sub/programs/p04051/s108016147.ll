; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [16003 x i64] zeroinitializer, align 16
@jc = global [16003 x i64] zeroinitializer, align 16
@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [200003 x i64] zeroinitializer, align 16
@y = global [200003 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @n, align 8
  store i64 2002, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 8000
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 %14, -2674908294299237286
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -2674908294299237286
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %3, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16
  %35 = call i64 @_Z4qpowxx(i64 %34, i64 1000000005)
  store i64 %35, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %55, %33
  %37 = load i64, i64* %4, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %46, 1504908892559748089
  %48 = add i64 %47, 1
  %49 = add i64 %48, 1504908892559748089
  %50 = add nsw i64 %46, 1
  %51 = mul nsw i64 %45, %49
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, -2608868936656215946
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -2608868936656215946
  %60 = sub nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  br label %36

; <label>:61:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62
  %67 = call i64 @_Z2giv()
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = call i64 @_Z2giv()
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %73, -8291366411135948669
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -8291366411135948669
  %80 = sub nsw i64 %73, %76
  %81 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %79
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %82, %86
  %88 = sub nsw i64 %82, %85
  %89 = getelementptr inbounds [5003 x i64], [5003 x i64]* %81, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, -7342220147017089693
  %92 = add i64 %91, 1
  %93 = add i64 %92, -7342220147017089693
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %89, align 8
  br label %95

; <label>:95:                                     ; preds = %66
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, -5549522053219599390
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -5549522053219599390
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  br label %62

; <label>:101:                                    ; preds = %62
  store i64 1, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %166, %101
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 2000
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 2000
  %110 = icmp sle i64 %103, %108
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %102
  store i64 1, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %158, %111
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, 2000
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 2000
  %118 = icmp sle i64 %113, %116
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [5003 x i64], [5003 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 1, %124
  %126 = load i64, i64* %6, align 8
  %127 = add i64 %126, 8963378761243433329
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 8963378761243433329
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %129
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [5003 x i64], [5003 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %125
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %125, %134
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = add i64 %142, 3013123431390043682
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, 3013123431390043682
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds [5003 x i64], [5003 x i64]* %141, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %138, 7406613692239643621
  %150 = add i64 %149, %148
  %151 = add i64 %150, 7406613692239643621
  %152 = add nsw i64 %138, %148
  %153 = srem i64 %151, 1000000007
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %154
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [5003 x i64], [5003 x i64]* %155, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %119
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %7, align 8
  br label %112

; <label>:165:                                    ; preds = %112
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %6, align 8
  br label %102

; <label>:171:                                    ; preds = %102
  store i64 1, i64* %8, align 8
  br label %172

; <label>:172:                                    ; preds = %224, %171
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* @n, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %2, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %177, -4680818244020796476
  %182 = add i64 %181, %180
  %183 = sub i64 %182, -4680818244020796476
  %184 = add nsw i64 %177, %180
  %185 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %183
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 %186, %190
  %192 = add nsw i64 %186, %189
  %193 = getelementptr inbounds [5003 x i64], [5003 x i64]* %185, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* @ans, align 8
  %196 = sub i64 0, %194
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, %194
  store i64 %197, i64* @ans, align 8
  %199 = load i64, i64* @ans, align 8
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* @ans, align 8
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, 2
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, 2
  %209 = sub i64 0, %208
  %210 = sub i64 %204, %209
  %211 = add nsw i64 %204, %208
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, 2
  %216 = call i64 @_Z1Cxx(i64 %210, i64 %215)
  %217 = load i64, i64* @ans, align 8
  %218 = sub i64 %217, 3368557059790924842
  %219 = sub i64 %218, %216
  %220 = add i64 %219, 3368557059790924842
  %221 = sub nsw i64 %217, %216
  store i64 %220, i64* @ans, align 8
  %222 = load i64, i64* @ans, align 8
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* @ans, align 8
  br label %224

; <label>:224:                                    ; preds = %176
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %8, align 8
  br label %172

; <label>:229:                                    ; preds = %172
  %230 = load i64, i64* @ans, align 8
  %231 = sub i64 %230, -7187292062980057023
  %232 = add i64 %231, 1000000007
  %233 = add i64 %232, -7187292062980057023
  %234 = add nsw i64 %230, 1000000007
  store i64 %233, i64* @ans, align 8
  %235 = load i64, i64* @ans, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* @ans, align 8
  %237 = load i64, i64* @ans, align 8
  %238 = mul nsw i64 %237, 500000004
  store i64 %238, i64* @ans, align 8
  %239 = load i64, i64* @ans, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* @ans, align 8
  %241 = load i64, i64* @ans, align 8
  %242 = srem i64 %241, 1000000007
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %242)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2giv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
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
  store i64 -1, i64* %1, align 8
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, 4004886394480918617
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 4004886394480918617
  %43 = add nsw i64 %37, %39
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %2, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #0 section ".text.startup" {
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
