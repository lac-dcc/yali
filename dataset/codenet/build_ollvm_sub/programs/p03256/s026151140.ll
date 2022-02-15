; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@head = global [800005 x i32] zeroinitializer, align 16
@Next = global [1600010 x i32] zeroinitializer, align 16
@adj = global [1600010 x i32] zeroinitializer, align 16
@d = global [800005 x i32] zeroinitializer, align 16
@q = global [800005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@c = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]

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
define void @_Z4Pushii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = sub i32 %9, -967386961
  %11 = add i32 %10, 1
  %12 = add i32 %11, -967386961
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %26, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %218, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %223

; <label>:8:                                      ; preds = %4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %10 = load i32, i32* @u, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 65
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @v, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @u, align 4
  %25 = load i32, i32* @v, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  call void @_Z4Pushii(i32 %24, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %23, %16, %8
  %33 = load i32, i32* @u, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @v, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @u, align 4
  %48 = load i32, i32* @n, align 4
  %49 = add i32 %47, 1105338491
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1105338491
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* @v, align 4
  %54 = load i32, i32* @n, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  call void @_Z4Pushii(i32 %51, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %46, %39, %32
  %62 = load i32, i32* @u, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @v, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @u, align 4
  %77 = load i32, i32* @n, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = load i32, i32* @v, align 4
  %83 = load i32, i32* @n, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  call void @_Z4Pushii(i32 %80, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %75, %68, %61
  %91 = load i32, i32* @u, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 66
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @v, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 65
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @u, align 4
  %106 = load i32, i32* @n, align 4
  %107 = mul nsw i32 3, %106
  %108 = add i32 %105, -2111093311
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -2111093311
  %111 = add nsw i32 %105, %107
  %112 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %110, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %104, %97, %90
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @u, i32* dereferenceable(4) @v) #3
  %114 = load i32, i32* @u, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 65
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @v, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 65
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @u, align 4
  %129 = load i32, i32* @v, align 4
  %130 = load i32, i32* @n, align 4
  %131 = add i32 %129, 1948804658
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1948804658
  %134 = add nsw i32 %129, %130
  call void @_Z4Pushii(i32 %128, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %127, %120, %113
  %136 = load i32, i32* @u, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 65
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @v, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @u, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = load i32, i32* @v, align 4
  %158 = load i32, i32* @n, align 4
  %159 = mul nsw i32 2, %158
  %160 = add i32 %157, -1696679138
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1696679138
  %163 = add nsw i32 %157, %159
  call void @_Z4Pushii(i32 %155, i32 %162)
  br label %164

; <label>:164:                                    ; preds = %149, %142, %135
  %165 = load i32, i32* @u, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @v, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @u, align 4
  %180 = load i32, i32* @n, align 4
  %181 = mul nsw i32 2, %180
  %182 = sub i32 %179, -2034918455
  %183 = add i32 %182, %181
  %184 = add i32 %183, -2034918455
  %185 = add nsw i32 %179, %181
  %186 = load i32, i32* @v, align 4
  %187 = load i32, i32* @n, align 4
  %188 = mul nsw i32 3, %187
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  call void @_Z4Pushii(i32 %184, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %178, %171, %164
  %195 = load i32, i32* @u, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @v, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 65
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @u, align 4
  %210 = load i32, i32* @n, align 4
  %211 = mul nsw i32 3, %210
  %212 = sub i32 %209, 148657672
  %213 = add i32 %212, %211
  %214 = add i32 %213, 148657672
  %215 = add nsw i32 %209, %211
  %216 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %214, i32 %216)
  br label %217

; <label>:217:                                    ; preds = %208, %201, %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* @i, align 4
  br label %4

; <label>:223:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  br label %224

; <label>:224:                                    ; preds = %244, %223
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @n, align 4
  %227 = mul nsw i32 %226, 4
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %243, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @i, align 4
  %237 = load i32, i32* @r, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* @r, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %235, %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @i, align 4
  %246 = add i32 %245, 810726329
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 810726329
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* @i, align 4
  br label %224

; <label>:250:                                    ; preds = %224
  store i32 1, i32* @l, align 4
  br label %251

; <label>:251:                                    ; preds = %304, %250
  %252 = load i32, i32* @l, align 4
  %253 = load i32, i32* @r, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @l, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* @i, align 4
  br label %263

; <label>:263:                                    ; preds = %299, %255
  %264 = load i32, i32* @i, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %304

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @i, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, -1937969599
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1937969599
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %272, align 4
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %298

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @r, align 4
  %292 = sub i32 %291, 1427314518
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1427314518
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* @r, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %286, %266
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* @i, align 4
  br label %263

; <label>:304:                                    ; preds = %263
  %305 = load i32, i32* @l, align 4
  %306 = sub i32 %305, 229770352
  %307 = add i32 %306, 1
  %308 = add i32 %307, 229770352
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* @l, align 4
  br label %251

; <label>:310:                                    ; preds = %251
  %311 = load i32, i32* @r, align 4
  %312 = load i32, i32* @n, align 4
  %313 = mul nsw i32 4, %312
  %314 = icmp eq i32 %311, %313
  %315 = select i1 %314, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %316 = call i32 @puts(i8* %315)
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #0 section ".text.startup" {
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
