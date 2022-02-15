; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@str = global [101 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 779157845, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 779157845, label %15
    i32 -1043712391, label %20
    i32 143046278, label %33
    i32 1140129551, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1043712391, i32 1140129551
  store i32 %19, i32* %11
  br label %37

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = srem i32 %21, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i8 65, i8 66
  %29 = load i32, i32* @len, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @len, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 143046278, i32* %11
  br label %37

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 779157845, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %33, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 1862963964, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %271
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1862963964, label %25
    i32 -1063064611, label %30
    i32 367985953, label %36
    i32 148084412, label %41
    i32 415528583, label %46
    i32 256270321, label %53
    i32 625357481, label %56
    i32 -824066475, label %58
    i32 1703283688, label %63
    i32 1998474891, label %76
    i32 1327860262, label %88
    i32 633361534, label %91
    i32 -996336799, label %107
    i32 1891092119, label %156
    i32 -572145479, label %161
    i32 -428094695, label %165
    i32 1109776660, label %170
    i32 -1370300512, label %175
    i32 -2063326794, label %180
    i32 -1676629495, label %187
    i32 2097043566, label %195
    i32 1638050754, label %200
    i32 -222078674, label %205
    i32 454234468, label %212
    i32 -1828659327, label %220
    i32 -1990508348, label %228
    i32 -365822327, label %232
    i32 112930902, label %235
    i32 -89053964, label %239
    i32 -1174925152, label %247
    i32 1105980218, label %250
    i32 1101610536, label %251
    i32 -212680831, label %252
    i32 -1917343746, label %257
    i32 511837001, label %264
    i32 58105274, label %267
    i32 1283892811, label %268
    i32 1370569374, label %270
  ]

; <label>:24:                                     ; preds = %22
  br label %271

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -1063064611, i32 1370569374
  store i32 %29, i32* %20
  br label %271

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @len, align 4
  store i8 0, i8* %7, align 1
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 367985953, i32 -824066475
  store i32 %35, i32* %20
  br label %271

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 1, i32 1, i32 %39, i32 %40)
  store i32 0, i32* %8, align 4
  store i32 148084412, i32* %20
  br label %271

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* @len, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 415528583, i32 625357481
  store i32 %45, i32* %20
  br label %271

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  store i32 256270321, i32* %20
  br label %271

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 148084412, i32* %20
  br label %271

; <label>:56:                                     ; preds = %22
  %57 = call i32 @putchar(i32 10)
  store i32 1862963964, i32* %20
  br label %271

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1703283688, i32 1998474891
  store i32 %62, i32* %20
  br label %271

; <label>:63:                                     ; preds = %22
  store i8 1, i8* %7, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 1998474891, i32* %20
  br label %271

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1327860262, i32 633361534
  store i32 %87, i32* %20
  br label %271

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  store i32 -996336799, i32* %20
  store i64 %90, i64* %21
  br label %271

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = sub nsw i64 %104, 1
  %106 = sdiv i64 %99, %105
  store i32 -996336799, i32* %20
  store i64 %106, i64* %21
  br label %271

; <label>:107:                                    ; preds = %22
  %108 = load i64, i64* %21
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %9, align 4
  %114 = sdiv i32 %112, %113
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = sub nsw i64 %116, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = sub nsw i64 %128, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %140, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1891092119, i32 1109776660
  store i32 %155, i32* %20
  br label %271

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -572145479, i32 -428094695
  store i32 %160, i32* %20
  br label %271

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  call void @_Z5Printiiii(i32 %162, i32 1, i32 %163, i32 %164)
  store i32 -1990508348, i32* %20
  br label %271

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %14, align 4
  call void @_Z5Printiiii(i32 %166, i32 1, i32 %167, i32 %168)
  %169 = load i32, i32* %14, align 4
  store i32 %169, i32* %5, align 4
  store i32 1109776660, i32* %20
  br label %271

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1370300512, i32 2097043566
  store i32 %174, i32* %20
  br label %271

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -2063326794, i32 -1676629495
  store i32 %179, i32* %20
  br label %271

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %184, %185
  call void @_Z5Printiiii(i32 1, i32 0, i32 %183, i32 %186)
  store i32 -1990508348, i32* %20
  br label %271

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %191, %192
  call void @_Z5Printiiii(i32 1, i32 0, i32 %190, i32 %193)
  %194 = load i32, i32* %15, align 4
  store i32 %194, i32* %5, align 4
  store i32 2097043566, i32* %20
  br label %271

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1638050754, i32 -1828659327
  store i32 %199, i32* %20
  br label %271

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %16, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -222078674, i32 454234468
  store i32 %204, i32* %20
  br label %271

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  call void @_Z5Printiiii(i32 0, i32 1, i32 %208, i32 %211)
  store i32 -1990508348, i32* %20
  br label %271

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  call void @_Z5Printiiii(i32 0, i32 1, i32 %215, i32 %218)
  %219 = load i32, i32* %16, align 4
  store i32 %219, i32* %5, align 4
  store i32 -1828659327, i32* %20
  br label %271

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %225, %226
  call void @_Z5Printiiii(i32 1, i32 %221, i32 %224, i32 %227)
  store i32 -1990508348, i32* %20
  br label %271

; <label>:228:                                    ; preds = %22
  %229 = load i8, i8* %7, align 1
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 -365822327, i32 1101610536
  store i32 %231, i32* %20
  br label %271

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @len, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  store i32 112930902, i32* %20
  br label %271

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %17, align 4
  %237 = icmp sge i32 %236, 0
  %238 = select i1 %237, i32 -89053964, i32 1105980218
  store i32 %238, i32* %20
  br label %271

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 131, %244
  %246 = call i32 @putchar(i32 %245)
  store i32 -1174925152, i32* %20
  br label %271

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %17, align 4
  store i32 112930902, i32* %20
  br label %271

; <label>:250:                                    ; preds = %22
  store i32 1283892811, i32* %20
  br label %271

; <label>:251:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -212680831, i32* %20
  br label %271

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* @len, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -1917343746, i32 58105274
  store i32 %256, i32* %20
  br label %271

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 @putchar(i32 %262)
  store i32 511837001, i32* %20
  br label %271

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %18, align 4
  store i32 -212680831, i32* %20
  br label %271

; <label>:267:                                    ; preds = %22
  store i32 1283892811, i32* %20
  br label %271

; <label>:268:                                    ; preds = %22
  %269 = call i32 @putchar(i32 10)
  store i32 1862963964, i32* %20
  br label %271

; <label>:270:                                    ; preds = %22
  ret i32 0

; <label>:271:                                    ; preds = %268, %267, %264, %257, %252, %251, %250, %247, %239, %235, %232, %228, %220, %212, %205, %200, %195, %187, %180, %175, %170, %165, %161, %156, %107, %91, %88, %76, %63, %58, %56, %53, %46, %41, %36, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
