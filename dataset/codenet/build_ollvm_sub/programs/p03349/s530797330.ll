; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mod = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@size = global i64 0, align 8
@C = global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i64
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add nsw i64 %31, %33
  %37 = sub i64 0, 48
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 48
  store i64 %38, i64* %2, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %1, align 1
  br label %19

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %2, align 8
  ret i64 %43
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @k, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @mod, align 8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %61, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = add i64 %7, 1390790541306947276
  %9 = add i64 %8, 2
  %10 = sub i64 %9, 1390790541306947276
  %11 = add nsw i64 %7, 2
  %12 = icmp sle i64 %6, %10
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %14
  %16 = getelementptr inbounds [3002 x i64], [3002 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  store i64 1, i64* @j, align 8
  br label %17

; <label>:17:                                     ; preds = %55, %13
  %18 = load i64, i64* @j, align 8
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 0, 2
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 2
  %23 = icmp sle i64 %18, %21
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* @i, align 8
  %26 = add i64 %25, 7485926458217298904
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7485926458217298904
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %28
  %31 = load i64, i64* @j, align 8
  %32 = add i64 %31, 2922011716369497162
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 2922011716369497162
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [3002 x i64], [3002 x i64]* %30, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* @i, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %40
  %43 = load i64, i64* @j, align 8
  %44 = getelementptr inbounds [3002 x i64], [3002 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %37, %46
  %48 = add nsw i64 %37, %45
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %47, %49
  %51 = load i64, i64* @i, align 8
  %52 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %51
  %53 = load i64, i64* @j, align 8
  %54 = getelementptr inbounds [3002 x i64], [3002 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* @j, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* @j, align 8
  br label %17

; <label>:60:                                     ; preds = %17
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* @i, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* @i, align 8
  br label %5

; <label>:68:                                     ; preds = %5
  %69 = load i64, i64* @k, align 8
  store i64 %69, i64* @i, align 8
  br label %70

; <label>:70:                                     ; preds = %90, %68
  %71 = load i64, i64* @i, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* @i, align 8
  %75 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i64 1, i64* %75, align 8
  %76 = load i64, i64* @i, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 6431918659307891504
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 6431918659307891504
  %85 = add nsw i64 %81, 1
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %84, %86
  %88 = load i64, i64* @i, align 8
  %89 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i64, i64* @i, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* @i, align 8
  br label %70

; <label>:97:                                     ; preds = %70
  store i64 2, i64* @i, align 8
  br label %98

; <label>:98:                                     ; preds = %218, %97
  %99 = load i64, i64* @i, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = icmp sle i64 %99, %102
  br i1 %104, label %105, label %225

; <label>:105:                                    ; preds = %98
  store i64 0, i64* @j, align 8
  br label %106

; <label>:106:                                    ; preds = %176, %105
  %107 = load i64, i64* @j, align 8
  %108 = load i64, i64* @k, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %106
  store i64 1, i64* @size, align 8
  br label %111

; <label>:111:                                    ; preds = %170, %110
  %112 = load i64, i64* @size, align 8
  %113 = load i64, i64* @i, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %175

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* @i, align 8
  %117 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %116
  %118 = load i64, i64* @j, align 8
  %119 = getelementptr inbounds [3002 x i64], [3002 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @i, align 8
  %122 = load i64, i64* @size, align 8
  %123 = sub i64 %121, 97005558201395652
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 97005558201395652
  %126 = sub nsw i64 %121, %122
  %127 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %125
  %128 = load i64, i64* @j, align 8
  %129 = getelementptr inbounds [3002 x i64], [3002 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @i, align 8
  %132 = add i64 %131, 8637305957982866905
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, 8637305957982866905
  %135 = sub nsw i64 %131, 2
  %136 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %134
  %137 = load i64, i64* @size, align 8
  %138 = sub i64 %137, -155559688747771639
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -155559688747771639
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [3002 x i64], [3002 x i64]* %136, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %130, %143
  %145 = load i64, i64* @mod, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* @size, align 8
  %148 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %147
  %149 = load i64, i64* @j, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = getelementptr inbounds [3002 x i64], [3002 x i64]* %148, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %146, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = add i64 %120, -1086144240110262732
  %161 = add i64 %160, %159
  %162 = sub i64 %161, -1086144240110262732
  %163 = add nsw i64 %120, %159
  %164 = load i64, i64* @mod, align 8
  %165 = srem i64 %162, %164
  %166 = load i64, i64* @i, align 8
  %167 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %166
  %168 = load i64, i64* @j, align 8
  %169 = getelementptr inbounds [3002 x i64], [3002 x i64]* %167, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %115
  %171 = load i64, i64* @size, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* @size, align 8
  br label %111

; <label>:175:                                    ; preds = %111
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* @j, align 8
  %178 = add i64 %177, -9111984066276063382
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -9111984066276063382
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* @j, align 8
  br label %106

; <label>:182:                                    ; preds = %106
  %183 = load i64, i64* @k, align 8
  store i64 %183, i64* @j, align 8
  br label %184

; <label>:184:                                    ; preds = %211, %182
  %185 = load i64, i64* @j, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* @i, align 8
  %189 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %188
  %190 = load i64, i64* @j, align 8
  %191 = sub i64 %190, 7508182751821135725
  %192 = add i64 %191, 1
  %193 = add i64 %192, 7508182751821135725
  %194 = add nsw i64 %190, 1
  %195 = getelementptr inbounds [3002 x i64], [3002 x i64]* %189, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* @i, align 8
  %198 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %197
  %199 = load i64, i64* @j, align 8
  %200 = getelementptr inbounds [3002 x i64], [3002 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 %196, %202
  %204 = add nsw i64 %196, %201
  %205 = load i64, i64* @mod, align 8
  %206 = srem i64 %203, %205
  %207 = load i64, i64* @i, align 8
  %208 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %207
  %209 = load i64, i64* @j, align 8
  %210 = getelementptr inbounds [3002 x i64], [3002 x i64]* %208, i64 0, i64 %209
  store i64 %206, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %187
  %212 = load i64, i64* @j, align 8
  %213 = add i64 %212, -6648389927290855691
  %214 = add i64 %213, -1
  %215 = sub i64 %214, -6648389927290855691
  %216 = add nsw i64 %212, -1
  store i64 %215, i64* @j, align 8
  br label %184

; <label>:217:                                    ; preds = %184
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* @i, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  store i64 %223, i64* @i, align 8
  br label %98

; <label>:225:                                    ; preds = %98
  %226 = load i64, i64* @n, align 8
  %227 = add i64 %226, -6625014834893068994
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -6625014834893068994
  %230 = add nsw i64 %226, 1
  %231 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %229
  %232 = getelementptr inbounds [3002 x i64], [3002 x i64]* %231, i64 0, i64 0
  %233 = load i64, i64* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %233)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #0 section ".text.startup" {
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
