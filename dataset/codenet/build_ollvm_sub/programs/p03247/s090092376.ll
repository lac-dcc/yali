; ModuleID = 'Project_CodeNet_C++1400/p03247/s090092376.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = global [5 x i8] zeroinitializer, align 1
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %25
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %25, %29
  %35 = call i32 @abs(i32 %33) #6
  %36 = srem i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %220

; <label>:54:                                     ; preds = %49, %46
  store i32 0, i32* %4, align 4
  %55 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1275497726
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1275497726
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %54
  store i32 30, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = shl i32 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1507211845
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1507211845
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1719480679
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1719480679
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %5, align 4
  br label %66

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %92
  br label %102

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = phi [2 x i8]* [ @.str.5, %100 ], [ @.str.6, %101 ]
  %104 = getelementptr inbounds [2 x i8], [2 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %96, i8* %104)
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  br label %88

; <label>:113:                                    ; preds = %88
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %215, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %207, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %213

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @abs(i32 %127) #6
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @abs(i32 %132) #6
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 489212140
  %151 = sub i32 %150, %145
  %152 = sub i32 %151, 489212140
  %153 = sub nsw i32 %149, %145
  store i32 %152, i32* %148, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1489444405
  %165 = add i32 %164, %159
  %166 = sub i32 %165, 1489444405
  %167 = add nsw i32 %163, %159
  store i32 %166, i32* %162, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %155, %141
  br label %206

; <label>:170:                                    ; preds = %123
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1619429038
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, 1619429038
  %188 = sub nsw i32 %184, %180
  store i32 %187, i32* %183, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %205

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %194
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, %194
  store i32 %202, i32* %197, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %190, %176
  br label %206

; <label>:206:                                    ; preds = %205, %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %208, -896590530
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -896590530
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  br label %119

; <label>:213:                                    ; preds = %119
  %214 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %7, align 4
  br label %114

; <label>:220:                                    ; preds = %52, %114
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
