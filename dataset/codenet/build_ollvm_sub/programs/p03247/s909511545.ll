; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5 x i8] c"LDUR\00", align 1
@n = global i64 0, align 8
@sum = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@ok = global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i64, i64* %2, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %29

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 45
  %25 = select i1 %24, i32 -1, i32 1
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %3, align 8
  %27 = call i32 @getchar()
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %2, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = load i64, i64* %2, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, %38
  %42 = add i64 %40, -6057083887900152324
  %43 = sub i64 %42, 48
  %44 = sub i64 %43, -6057083887900152324
  %45 = sub nsw i64 %40, 48
  store i64 %44, i64* %1, align 8
  %46 = call i32 @getchar()
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  ret i64 %51
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %11
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = sext i32 %26 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, -1436837387
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1436837387
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = xor i64 1, -1
  %59 = xor i64 %57, %58
  %60 = and i64 %59, %57
  %61 = and i64 %57, 1
  %62 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 7961560427781981797, -1
  %66 = or i64 %63, %64
  %67 = or i64 7961560427781981797, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp ne i64 %60, %69
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  store i8 0, i8* @ok, align 1
  br label %73

; <label>:73:                                     ; preds = %72, %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %48

; <label>:81:                                     ; preds = %48
  %82 = load i8, i8* @ok, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %81
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %242

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %88 = xor i64 1, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 1
  %92 = icmp ne i64 %90, 0
  %93 = xor i1 %92, true
  %94 = and i1 true, %93
  %95 = xor i1 true, true
  %96 = and i1 %92, %95
  %97 = xor i1 true, true
  %98 = and i1 %97, true
  %99 = and i1 true, %95
  %100 = or i1 %94, %96
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = xor i1 %92, true
  %104 = zext i1 %102 to i8
  store i8 %104, i8* %6, align 1
  %105 = load i8, i8* %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = sub i32 0, 39
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 39, %107
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %114 = load i8, i8* %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %86
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i64, i64* @sum, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* @sum, align 8
  br label %124

; <label>:124:                                    ; preds = %116, %86
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %140, %124
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 39
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %131)
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = load i64, i64* @sum, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, %135
  store i64 %138, i64* @sum, align 8
  br label %140

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %125

; <label>:147:                                    ; preds = %125
  %148 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %236, %147
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %241

; <label>:154:                                    ; preds = %149
  %155 = load i64, i64* @sum, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %155
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %155
  store i64 %163, i64* %158, align 8
  %165 = load i64, i64* @sum, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %165
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, %165
  store i64 %171, i64* %168, align 8
  %173 = load i8, i8* %6, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %154
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %154
  store i32 1, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* %9, align 4
  %182 = icmp sle i32 %181, 39
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = zext i32 %188 to i64
  %190 = ashr i64 %187, %189
  %191 = xor i64 1, -1
  %192 = xor i64 %190, %191
  %193 = and i64 %192, %190
  %194 = and i64 %190, 1
  %195 = shl i64 %193, 1
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %9, align 4
  %201 = zext i32 %200 to i64
  %202 = ashr i64 %199, %201
  %203 = xor i64 1, -1
  %204 = xor i64 %202, %203
  %205 = and i64 %204, %202
  %206 = and i64 %202, 1
  %207 = xor i64 %195, -1
  %208 = xor i64 %205, -1
  %209 = xor i64 -9136940672006611890, -1
  %210 = and i64 %207, -9136940672006611890
  %211 = and i64 %195, %209
  %212 = and i64 %208, -9136940672006611890
  %213 = and i64 %205, %209
  %214 = or i64 %210, %211
  %215 = or i64 %212, %213
  %216 = xor i64 %214, %215
  %217 = or i64 %207, %208
  %218 = xor i64 %217, -1
  %219 = or i64 -9136940672006611890, %209
  %220 = and i64 %218, %219
  %221 = or i64 %216, %220
  %222 = or i64 %195, %205
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 @putchar(i32 %225)
  br label %227

; <label>:227:                                    ; preds = %183
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %9, align 4
  br label %180

; <label>:234:                                    ; preds = %180
  %235 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %8, align 4
  br label %149

; <label>:241:                                    ; preds = %149
  store i32 0, i32* %1, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %84
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
