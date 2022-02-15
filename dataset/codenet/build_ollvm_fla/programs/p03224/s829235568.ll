; ModuleID = 'Project_CodeNet_C++1400/p03224/s829235568.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]

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
  %3 = alloca [100005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400020, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 366612893, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 366612893, label %20
    i32 -120298622, label %24
    i32 -2064239594, label %32
    i32 -351863164, label %41
    i32 -252379181, label %42
    i32 -1998621491, label %45
    i32 1926098234, label %52
    i32 -2050824704, label %54
    i32 -1500826641, label %56
    i32 996178587, label %65
    i32 44728909, label %66
    i32 1401398307, label %71
    i32 -413652043, label %88
    i32 1698251454, label %91
    i32 1201963657, label %99
    i32 -360411775, label %109
    i32 1315789451, label %118
    i32 -1398456853, label %119
    i32 1725596708, label %122
    i32 -747676999, label %123
    i32 -1626441455, label %126
    i32 1087897672, label %132
    i32 1925525654, label %141
    i32 2050475531, label %148
    i32 1570729644, label %157
    i32 1932317255, label %167
    i32 -1144756295, label %170
    i32 -1729652660, label %172
    i32 -985560155, label %175
    i32 786617115, label %182
    i32 1393941472, label %191
    i32 301550725, label %204
    i32 -1614665069, label %207
    i32 -168056708, label %209
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 500
  %23 = select i1 %22, i32 -120298622, i32 -1998621491
  store i32 %23, i32* %16
  br label %211

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %29, 100000
  %31 = select i1 %30, i32 -2064239594, i32 -351863164
  store i32 %31, i32* %16
  br label %211

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  store i32 -351863164, i32* %16
  br label %211

; <label>:41:                                     ; preds = %17
  store i32 -252379181, i32* %16
  br label %211

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 366612893, i32* %16
  br label %211

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1926098234, i32 -2050824704
  store i32 %51, i32* %16
  br label %211

; <label>:52:                                     ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -168056708, i32* %16
  br label %211

; <label>:54:                                     ; preds = %17
  %55 = bitcast [500 x [500 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1500826641, i32* %16
  br label %211

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 996178587, i32 -1626441455
  store i32 %64, i32* %16
  br label %211

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 44728909, i32* %16
  br label %211

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1401398307, i32 -413652043
  store i32 %70, i32* %16
  br label %211

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %81, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 44728909, i32* %16
  br label %211

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 1698251454, i32* %16
  br label %211

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1201963657, i32 1725596708
  store i32 %98, i32* %16
  br label %211

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -360411775, i32 1315789451
  store i32 %108, i32* %16
  br label %211

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 1315789451, i32* %16
  br label %211

; <label>:118:                                    ; preds = %17
  store i32 -1398456853, i32* %16
  br label %211

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1698251454, i32* %16
  br label %211

; <label>:122:                                    ; preds = %17
  store i32 -747676999, i32* %16
  br label %211

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1500826641, i32* %16
  br label %211

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 0, i32* %11, align 4
  store i32 1087897672, i32* %16
  br label %211

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 1925525654, i32 -985560155
  store i32 %140, i32* %16
  br label %211

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %12, align 4
  store i32 2050475531, i32* %16
  br label %211

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 1570729644, i32 -1144756295
  store i32 %156, i32* %16
  br label %211

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %165)
  store i32 1932317255, i32* %16
  br label %211

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 2050475531, i32* %16
  br label %211

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1729652660, i32* %16
  br label %211

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1087897672, i32* %16
  br label %211

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 0, i32* %13, align 4
  store i32 786617115, i32* %16
  br label %211

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 1393941472, i32 -1614665069
  store i32 %190, i32* %16
  br label %211

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %202)
  store i32 301550725, i32* %16
  br label %211

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 786617115, i32* %16
  br label %211

; <label>:207:                                    ; preds = %17
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -168056708, i32* %16
  br label %211

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %207, %204, %191, %182, %175, %172, %170, %167, %157, %148, %141, %132, %126, %123, %122, %119, %118, %109, %99, %91, %88, %71, %66, %65, %56, %54, %52, %45, %42, %41, %32, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #0 section ".text.startup" {
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
