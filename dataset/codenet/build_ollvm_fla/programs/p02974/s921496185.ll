; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 724188368, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %284
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 724188368, label %13
    i32 1112617804, label %17
    i32 2051006936, label %19
    i32 686513224, label %23
    i32 -544688697, label %27
    i32 773922438, label %28
    i32 -45876622, label %33
    i32 -860367604, label %34
    i32 -1368000224, label %39
    i32 1215396849, label %44
    i32 1344917724, label %48
    i32 1727075071, label %52
    i32 -842259786, label %62
    i32 119334685, label %72
    i32 -252060593, label %73
    i32 372940988, label %87
    i32 1289282915, label %163
    i32 1421788620, label %169
    i32 -452695873, label %206
    i32 -708424158, label %210
    i32 1868667460, label %216
    i32 88794592, label %263
    i32 393246001, label %264
    i32 -240380040, label %265
    i32 1817280974, label %268
    i32 -42722153, label %269
    i32 976807414, label %272
    i32 1440733265, label %273
    i32 -1619055550, label %276
    i32 -1475192114, label %282
  ]

; <label>:12:                                     ; preds = %10
  br label %284

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1112617804, i32 2051006936
  store i32 %16, i32* %9
  br label %284

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1475192114, i32* %9
  br label %284

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @k, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* @k, align 4
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* %3, align 4
  store i32 686513224, i32* %9
  br label %284

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -544688697, i32 -1619055550
  store i32 %26, i32* %9
  br label %284

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 773922438, i32* %9
  br label %284

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -45876622, i32 976807414
  store i32 %32, i32* %9
  br label %284

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -860367604, i32* %9
  br label %284

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @k, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1368000224, i32 1817280974
  store i32 %38, i32* %9
  br label %284

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1215396849, i32 -252060593
  store i32 %43, i32* %9
  br label %284

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1344917724, i32 -842259786
  store i32 %47, i32* %9
  br label %284

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1727075071, i32 -842259786
  store i32 %51, i32* %9
  br label %284

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2505 x i32], [2505 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 119334685, i32* %9
  br label %284

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2505 x i32], [2505 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 119334685, i32* %9
  br label %284

; <label>:72:                                     ; preds = %10
  store i32 393246001, i32* %9
  br label %284

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2505 x i32], [2505 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 372940988, i32 1289282915
  store i32 %86, i32* %9
  br label %284

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2505 x i32], [2505 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2505 x i32], [2505 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %97, %110
  %112 = srem i32 %111, 1000000007
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2505 x i32], [2505 x i32]* %118, i64 0, i64 %120
  store i32 %112, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2505 x i32], [2505 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 2, %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2505 x i32], [2505 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %135, %149
  %151 = add nsw i64 %132, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2505 x i32], [2505 x i32]* %159, i64 0, i64 %161
  store i32 %153, i32* %162, align 4
  store i32 1289282915, i32* %9
  br label %284

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = select i1 %167, i32 1421788620, i32 -452695873
  store i32 %168, i32* %9
  br label %284

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2505 x i32], [2505 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sub nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2505 x i32], [2505 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %179, %194
  %196 = srem i32 %195, 1000000007
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2505 x i32], [2505 x i32]* %202, i64 0, i64 %204
  store i32 %196, i32* %205, align 4
  store i32 -452695873, i32* %9
  br label %284

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %208, i32 -708424158, i32 88794592
  store i32 %209, i32* %9
  br label %284

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sge i32 %211, %213
  %215 = select i1 %214, i32 1868667460, i32 88794592
  store i32 %215, i32* %9
  br label %284

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2505 x i32], [2505 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 1, %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sub nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2505 x i32], [2505 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %233, %249
  %251 = add nsw i64 %227, %250
  %252 = srem i64 %251, 1000000007
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2505 x i32], [2505 x i32]* %259, i64 0, i64 %261
  store i32 %253, i32* %262, align 4
  store i32 88794592, i32* %9
  br label %284

; <label>:263:                                    ; preds = %10
  store i32 393246001, i32* %9
  br label %284

; <label>:264:                                    ; preds = %10
  store i32 -240380040, i32* %9
  br label %284

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -860367604, i32* %9
  br label %284

; <label>:268:                                    ; preds = %10
  store i32 -42722153, i32* %9
  br label %284

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 773922438, i32* %9
  br label %284

; <label>:272:                                    ; preds = %10
  store i32 1440733265, i32* %9
  br label %284

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %3, align 4
  store i32 686513224, i32* %9
  br label %284

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @k, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2505 x i32], [2505 x i32]* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 0, i32* %2, align 4
  store i32 -1475192114, i32* %9
  br label %284

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %2, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %276, %273, %272, %269, %268, %265, %264, %263, %216, %210, %206, %169, %163, %87, %73, %72, %62, %52, %48, %44, %39, %34, %33, %28, %27, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
