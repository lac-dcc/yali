; ModuleID = 'Project_CodeNet_C++1400/p03256/s575932756.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [400020 x %struct.edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dgr = global [200010 x [2 x i32]] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %16, i32 %17)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1736495177
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1736495177
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 66
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -1877871651
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1877871651
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -2007352090
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2007352090
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1886252904
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1886252904
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %58

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %10

; <label>:65:                                     ; preds = %10
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %77, %70
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @t, align 4
  %87 = add i32 %86, -880973600
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -880973600
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* @t, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1630034980
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1630034980
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %66

; <label>:103:                                    ; preds = %66
  br label %104

; <label>:104:                                    ; preds = %193, %103
  %105 = load i32, i32* @h, align 4
  %106 = load i32, i32* @t, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @h, align 4
  %110 = add i32 %109, 917820992
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 917820992
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* @h, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %187, %108
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %124
  br label %187

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1799684471
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1799684471
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %151, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 66
  %170 = zext i1 %169 to i64
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %186, label %174

; <label>:174:                                    ; preds = %136
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* @t, align 4
  %180 = add i32 %179, 1688801924
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1688801924
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* @t, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %174, %136
  br label %187

; <label>:187:                                    ; preds = %186, %135
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %7, align 4
  br label %121

; <label>:193:                                    ; preds = %121
  br label %104

; <label>:194:                                    ; preds = %104
  %195 = load i32, i32* @t, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %199 = call i32 @puts(i8* %198)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @tot, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %18
  %20 = bitcast %struct.edge* %19 to i8*
  %21 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load i32, i32* @tot, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %26, align 4
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %28, align 4
  %33 = load i32, i32* @tot, align 4
  %34 = add i32 %33, 285529660
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 285529660
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @tot, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %38
  %40 = bitcast %struct.edge* %39 to i8*
  %41 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load i32, i32* @tot, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575932756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
