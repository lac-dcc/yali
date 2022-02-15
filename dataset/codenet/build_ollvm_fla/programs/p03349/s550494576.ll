; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@pref = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @m)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 649173466, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 649173466, label %14
    i32 -1733994711, label %18
    i32 -403780298, label %19
    i32 -804225543, label %24
    i32 1859298821, label %28
    i32 1549181409, label %32
    i32 -1246896287, label %37
    i32 2138330553, label %42
    i32 1959306735, label %63
    i32 -1640319823, label %64
    i32 588911753, label %67
    i32 -2029709998, label %68
    i32 -1058247735, label %71
    i32 1917821451, label %72
    i32 -595549947, label %78
    i32 -142459517, label %84
    i32 -871625919, label %90
    i32 -1509682580, label %103
    i32 1172215804, label %104
    i32 -1598999764, label %107
    i32 -35526127, label %108
    i32 -1652075820, label %114
    i32 -1136704984, label %115
    i32 470060582, label %121
    i32 1965047640, label %122
    i32 1425916856, label %128
    i32 -758935159, label %172
    i32 427302821, label %175
    i32 -254202006, label %179
    i32 1610248437, label %189
    i32 2043679076, label %208
    i32 -173095064, label %209
    i32 -897774434, label %212
    i32 482492163, label %213
    i32 -2007567332, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 305
  %17 = select i1 %16, i32 -1733994711, i32 -1058247735
  store i32 %17, i32* %10
  br label %225

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -403780298, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -804225543, i32 588911753
  store i32 %23, i32* %10
  br label %225

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %2, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1246896287, i32 1859298821
  store i32 %27, i32* %10
  br label %225

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1246896287, i32 1549181409
  store i32 %31, i32* %10
  br label %225

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 -1246896287, i32 2138330553
  store i32 %36, i32* %10
  br label %225

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  store i32 1959306735, i32* %10
  br label %225

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %48, %55
  %57 = load i64, i64* @m, align 8
  %58 = srem i64 %56, %57
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  store i32 1959306735, i32* %10
  br label %225

; <label>:63:                                     ; preds = %11
  store i32 -1640319823, i32* %10
  br label %225

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -403780298, i32* %10
  br label %225

; <label>:67:                                     ; preds = %11
  store i32 -2029709998, i32* %10
  br label %225

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %2, align 8
  store i32 649173466, i32* %10
  br label %225

; <label>:71:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  store i32 1917821451, i32* %10
  br label %225

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @k, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 -595549947, i32 -1598999764
  store i32 %77, i32* %10
  br label %225

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %79
  store i64 1, i64* %80, align 8
  %81 = load i64, i64* %4, align 8
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -142459517, i32 -871625919
  store i32 %83, i32* %10
  br label %225

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  store i32 -1509682580, i32* %10
  br label %225

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %94, %97
  %99 = load i64, i64* @m, align 8
  %100 = srem i64 %98, %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  store i32 -1509682580, i32* %10
  br label %225

; <label>:103:                                    ; preds = %11
  store i32 1172215804, i32* %10
  br label %225

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  store i32 1917821451, i32* %10
  br label %225

; <label>:107:                                    ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 -35526127, i32* %10
  br label %225

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* @n, align 8
  %111 = add nsw i64 %110, 1
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 -1652075820, i32 -2007567332
  store i32 %113, i32* %10
  br label %225

; <label>:114:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1136704984, i32* %10
  br label %225

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* @k, align 8
  %118 = add nsw i64 %117, 1
  %119 = icmp sle i64 %116, %118
  %120 = select i1 %119, i32 470060582, i32 -897774434
  store i32 %120, i32* %10
  br label %225

; <label>:121:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 1965047640, i32* %10
  br label %225

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub nsw i64 %124, 1
  %126 = icmp sle i64 %123, %125
  %127 = select i1 %126, i32 1425916856, i32 427302821
  store i32 %127, i32* %10
  br label %225

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %129, 2
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %141, %140
  store i64 %142, i64* %8, align 8
  %143 = load i64, i64* @m, align 8
  %144 = load i64, i64* %8, align 8
  %145 = srem i64 %144, %143
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub nsw i64 %146, %147
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %8, align 8
  %155 = mul nsw i64 %154, %153
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* @m, align 8
  %157 = load i64, i64* %8, align 8
  %158 = srem i64 %157, %156
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %163, %164
  %166 = load i64, i64* @m, align 8
  %167 = srem i64 %165, %166
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  store i32 -758935159, i32* %10
  br label %225

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %7, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %7, align 8
  store i32 1965047640, i32* %10
  br label %225

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %6, align 8
  %177 = icmp eq i64 %176, 1
  %178 = select i1 %177, i32 -254202006, i32 1610248437
  store i32 %178, i32* %10
  br label %225

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %185
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %187
  store i64 %184, i64* %188, align 8
  store i32 2043679076, i32* %10
  br label %225

; <label>:189:                                    ; preds = %11
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %190
  %192 = load i64, i64* %6, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %195, %200
  %202 = load i64, i64* @m, align 8
  %203 = srem i64 %201, %202
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %204
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [305 x i64], [305 x i64]* %205, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  store i32 2043679076, i32* %10
  br label %225

; <label>:208:                                    ; preds = %11
  store i32 -173095064, i32* %10
  br label %225

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* %6, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %6, align 8
  store i32 -1136704984, i32* %10
  br label %225

; <label>:212:                                    ; preds = %11
  store i32 482492163, i32* %10
  br label %225

; <label>:213:                                    ; preds = %11
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %5, align 8
  store i32 -35526127, i32* %10
  br label %225

; <label>:216:                                    ; preds = %11
  %217 = load i64, i64* @n, align 8
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218
  %220 = load i64, i64* @k, align 8
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %223)
  ret i32 0

; <label>:225:                                    ; preds = %213, %212, %209, %208, %189, %179, %175, %172, %128, %122, %121, %115, %114, %108, %107, %104, %103, %90, %84, %78, %72, %71, %68, %67, %64, %63, %42, %37, %32, %28, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #0 section ".text.startup" {
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
