; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global [333 x [333 x i32]] zeroinitializer, align 16
@mp = global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @tot, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %22
  %24 = getelementptr inbounds [333 x i8], [333 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 836726379
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 836726379
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %175, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %34
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [333 x i8], [333 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  store i8 1, i8* %5, align 1
  br label %60

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %39

; <label>:60:                                     ; preds = %53, %39
  %61 = load i8, i8* %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %68
  %70 = getelementptr inbounds [333 x i32], [333 x i32]* %69, i32 0, i32 0
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1815216706
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1815216706
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %77
  %79 = getelementptr inbounds [333 x i32], [333 x i32]* %78, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %80, i64 1332, i32 4, i1 false)
  br label %81

; <label>:81:                                     ; preds = %66, %63
  br label %174

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %82
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %139, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [333 x i8], [333 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %102
  %108 = load i32, i32* @tot, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* @tot, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [333 x i32], [333 x i32]* %116, i64 0, i64 %118
  store i32 %108, i32* %119, align 4
  br label %138

; <label>:120:                                    ; preds = %92
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1828504833
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1828504833
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [333 x i32], [333 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [333 x i32], [333 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %120, %107
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1843525796
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1843525796
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %88

; <label>:145:                                    ; preds = %88
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %145
  %151 = load i32, i32* %9, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [333 x i32], [333 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [333 x i32], [333 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 1690285837
  %170 = add i32 %169, -1
  %171 = add i32 %170, 1690285837
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %9, align 4
  br label %150

; <label>:173:                                    ; preds = %150
  br label %174

; <label>:174:                                    ; preds = %173, %81
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -1624755663
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1624755663
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %34

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  store i32 %184, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %200, %181
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %191
  %193 = getelementptr inbounds [333 x i32], [333 x i32]* %192, i32 0, i32 0
  %194 = bitcast i32* %193 to i8*
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %196
  %198 = getelementptr inbounds [333 x i32], [333 x i32]* %197, i32 0, i32 0
  %199 = bitcast i32* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %199, i64 1332, i32 4, i1 false)
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, 2087057363
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 2087057363
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %10, align 4
  br label %186

; <label>:206:                                    ; preds = %186
  store i32 1, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %234, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %207
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %225, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [333 x i32], [333 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %12, align 4
  br label %212

; <label>:232:                                    ; preds = %212
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %11, align 4
  br label %207

; <label>:239:                                    ; preds = %207
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
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
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %41, -314475599
  %46 = add i32 %45, %44
  %47 = add i32 %46, -314475599
  %48 = add nsw i32 %41, %44
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %25

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
