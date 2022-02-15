; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = add i32 %41, 664026468
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 664026468
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %234, %0
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1394876719
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 1394876719
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %16
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @a, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @b, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @c, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @d, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %31, %36
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = add i32 %42, 758353845
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 758353845
  %47 = add nsw i32 %42, %43
  %48 = sub i32 0, %46
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %120, %23
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 1149188124
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1149188124
  %63 = add nsw i32 %58, %59
  %64 = ashr i32 %62, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sdiv i32 %65, %70
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1531162884
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1531162884
  %81 = add nsw i32 %77, 1
  %82 = srem i32 %76, %80
  %83 = add i32 %75, 808129888
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 808129888
  %86 = add nsw i32 %75, %82
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %87, -174857763
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -174857763
  %92 = sub nsw i32 %87, %88
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* @b, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, 1510083321
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1510083321
  %98 = sub nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %100, 2050070916
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 2050070916
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = icmp sle i64 %99, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %57
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -1193563999
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1193563999
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %120

; <label>:118:                                    ; preds = %57
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %112
  br label %53

; <label>:121:                                    ; preds = %53
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, -1919757265
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1919757265
  %127 = add nsw i32 %123, 1
  %128 = sdiv i32 %122, %126
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %131, %134
  %137 = sub i32 0, %136
  %138 = sub i32 %130, %137
  %139 = add nsw i32 %130, %136
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %140, 1979840029
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1979840029
  %145 = sub nsw i32 %140, %141
  store i32 %144, i32* %11, align 4
  %146 = load i32, i32* @a, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %146, 1699880828
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1699880828
  %151 = sub nsw i32 %146, %147
  store i32 %150, i32* %10, align 4
  %152 = load i32, i32* @b, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %152, -1559602853
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1559602853
  %157 = sub nsw i32 %152, %153
  store i32 %156, i32* %11, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add i32 %161, 1021787528
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1021787528
  %169 = sub nsw i32 %161, %165
  %170 = add i32 %168, -67782923
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -67782923
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  %174 = load i32, i32* @c, align 4
  store i32 %174, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %121
  %176 = load i32, i32* %12, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %4)
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -1950724127
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1950724127
  %186 = add nsw i32 %182, 1
  %187 = srem i32 %181, %185
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i8 65, i8 66
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %12, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 7178980
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 7178980
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %227, %199
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* @d, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %212, 1925011340
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1925011340
  %217 = sub nsw i32 %212, %213
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %216, %220
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i8 66, i8 65
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %13, align 4
  br label %207

; <label>:234:                                    ; preds = %207
  %235 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:236:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
