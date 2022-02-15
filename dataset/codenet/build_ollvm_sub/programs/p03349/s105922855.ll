; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %4

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = add i32 %35, 370260146
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 370260146
  %41 = add nsw i32 %35, %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, -1
  %45 = and i32 48, %44
  %46 = xor i32 48, -1
  %47 = and i32 %43, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %43, 48
  %50 = sub i32 0, %48
  %51 = sub i32 %40, %50
  %52 = add nsw i32 %40, %48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %23

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -270505793
  %9 = add i32 %8, %5
  %10 = add i32 %9, -270505793
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @mod, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @mod, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -1341603673
  %24 = sub i32 %23, %20
  %25 = sub i32 %24, -1341603673
  %26 = sub nsw i32 %22, %20
  store i32 %25, i32* %21, align 4
  ret void
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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* @k, align 4
  %12 = call i32 @_Z2rdv()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %20
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1171941615
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1171941615
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %46, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %40, 68314712
  %55 = add i32 %54, %53
  %56 = add i32 %55, 68314712
  %57 = add nsw i32 %40, %53
  %58 = load i32, i32* @mod, align 4
  %59 = srem i32 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1094250328
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1094250328
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @k, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %87
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 2137095827
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2137095827
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %81

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* @k, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %98
  %101 = load i32, i32* %5, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 -972849323, %102
  %104 = xor i32 -972849323, -1
  %105 = and i32 %101, %104
  %106 = xor i32 -1, -1
  %107 = and i32 %106, -972849323
  %108 = and i32 -1, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, -1
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %117, i32 %126)
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, -1
  store i32 %130, i32* %5, align 4
  br label %100

; <label>:132:                                    ; preds = %100
  store i32 2, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %268, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = add i32 %135, -1341714103
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1341714103
  %139 = add nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %275

; <label>:141:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %213, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @k, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %219

; <label>:146:                                    ; preds = %142
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %207, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %212

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x i32], [310 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %166, %181
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 1705989863
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 1705989863
  %190 = sub nsw i32 %186, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 379384984
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 379384984
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [310 x i32], [310 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %185, %201
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = trunc i64 %205 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %157, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %151
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %147

; <label>:212:                                    ; preds = %147
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1210361505
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1210361505
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %142

; <label>:219:                                    ; preds = %142
  %220 = load i32, i32* @k, align 4
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %260, %219
  %222 = load i32, i32* %9, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 -1, %223
  %225 = xor i32 -1, -1
  %226 = and i32 %222, %225
  %227 = or i32 %224, %226
  %228 = xor i32 %222, -1
  %229 = icmp ne i32 %227, 0
  br i1 %229, label %230, label %267

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x i32], [310 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i32], [310 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x i32], [310 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %249, i32 %259)
  br label %260

; <label>:260:                                    ; preds = %230
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %9, align 4
  br label %221

; <label>:267:                                    ; preds = %221
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %6, align 4
  br label %133

; <label>:275:                                    ; preds = %133
  %276 = load i32, i32* @n, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %280
  %282 = getelementptr inbounds [310 x i32], [310 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #0 section ".text.startup" {
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
