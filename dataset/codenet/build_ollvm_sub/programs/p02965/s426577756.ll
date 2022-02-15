; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [7010101 x i64] zeroinitializer, align 16
@ifac = global [7010101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]

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
define i64 @_Z4mulnxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 580537147350919866, -1
  %14 = or i64 %11, %12
  %15 = or i64 580537147350919866, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z4mulnxx(i64 %21, i64 %22)
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z4mulnxx(i64 %28, i64 %29)
  store i64 %30, i64* %3, align 8
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mox(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 998244353
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, 911793683701468706
  %9 = sub i64 %8, 998244353
  %10 = sub i64 %9, 911793683701468706
  %11 = sub nsw i64 %7, 998244353
  store i64 %10, i64* %2, align 8
  br label %22

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, 998244353
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 998244353
  store i64 %18, i64* %2, align 8
  br label %22

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %15, %6
  %23 = load i64, i64* %2, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %27

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, -2258429322005982735
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -2258429322005982735
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z4mulnxx(i64 %16, i64 %24)
  %26 = call i64 @_Z4mulnxx(i64 %13, i64 %25)
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %10, %9
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 6000020
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 2174111293309415894
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2174111293309415894
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z4mulnxx(i64 %20, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %2, align 8
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16
  %34 = call i64 @_Z3invx(i64 %33)
  store i64 %34, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16
  store i64 6000019, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %53, %32
  %36 = load i64, i64* %3, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -8749651456625089082
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -8749651456625089082
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = call i64 @_Z4mulnxx(i64 %45, i64 %48)
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, -1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, -1
  store i64 %56, i64* %3, align 8
  br label %35

; <label>:58:                                     ; preds = %35
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %60 = load i64, i64* @m, align 8
  %61 = mul nsw i64 3, %60
  %62 = load i64, i64* @n, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, %62
  %66 = sub i64 0, 1
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, 1
  %69 = load i64, i64* @n, align 8
  %70 = sub i64 %69, -7072462505082396558
  %71 = sub i64 %70, 1
  %72 = add i64 %71, -7072462505082396558
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z1Cxx(i64 %67, i64 %72)
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* @m, align 8
  %78 = sub i64 %76, 7393645862297456126
  %79 = add i64 %78, %77
  %80 = add i64 %79, 7393645862297456126
  %81 = add nsw i64 %76, %77
  %82 = sub i64 0, 2
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, 2
  %85 = load i64, i64* @n, align 8
  %86 = add i64 %85, 4426905952079074077
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 4426905952079074077
  %89 = sub nsw i64 %85, 1
  %90 = call i64 @_Z1Cxx(i64 %83, i64 %88)
  %91 = call i64 @_Z4mulnxx(i64 %75, i64 %90)
  store i64 %91, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %92 = load i64, i64* @m, align 8
  %93 = sub i64 %92, -91590384554422989
  %94 = add i64 %93, 1
  %95 = add i64 %94, -91590384554422989
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %157, %58
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* @m, align 8
  %100 = mul nsw i64 3, %99
  %101 = icmp sle i64 %98, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* @m, align 8
  %104 = mul nsw i64 3, %103
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %104, -4635318725469390585
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -4635318725469390585
  %109 = sub nsw i64 %104, %105
  %110 = xor i64 %108, -1
  %111 = xor i64 1, -1
  %112 = xor i64 -6744216776669865337, -1
  %113 = or i64 %110, %111
  %114 = or i64 -6744216776669865337, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %108, 1
  %118 = icmp ne i64 %116, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %102
  br label %157

; <label>:120:                                    ; preds = %102
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  br label %163

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* @n, align 8
  %128 = load i64, i64* %8, align 8
  %129 = call i64 @_Z1Cxx(i64 %127, i64 %128)
  %130 = load i64, i64* @m, align 8
  %131 = mul nsw i64 3, %130
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = sdiv i64 %134, 2
  %137 = load i64, i64* @n, align 8
  %138 = sub i64 %136, 5635394460503237917
  %139 = add i64 %138, %137
  %140 = add i64 %139, 5635394460503237917
  %141 = add nsw i64 %136, %137
  %142 = sub i64 0, 1
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, 1
  %145 = load i64, i64* @n, align 8
  %146 = add i64 %145, -4915356413737826482
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -4915356413737826482
  %149 = sub nsw i64 %145, 1
  %150 = call i64 @_Z1Cxx(i64 %143, i64 %148)
  %151 = call i64 @_Z4mulnxx(i64 %129, i64 %150)
  %152 = sub i64 %126, 4228520986875801204
  %153 = add i64 %152, %151
  %154 = add i64 %153, 4228520986875801204
  %155 = add nsw i64 %126, %151
  %156 = call i64 @_Z2mox(i64 %154)
  store i64 %156, i64* %6, align 8
  br label %157

; <label>:157:                                    ; preds = %125, %119
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 %158, 3263002825079552940
  %160 = add i64 %159, 1
  %161 = add i64 %160, 3263002825079552940
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %8, align 8
  br label %97

; <label>:163:                                    ; preds = %124, %97
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub nsw i64 %164, %165
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %167, %170
  %172 = sub nsw i64 %167, %169
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 %171, 7605657318971182683
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 7605657318971182683
  %177 = sub nsw i64 %171, %173
  store i64 %176, i64* %9, align 8
  br label %178

; <label>:178:                                    ; preds = %181, %163
  %179 = load i64, i64* %9, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, 998244353
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 998244353
  store i64 %184, i64* %9, align 8
  br label %178

; <label>:186:                                    ; preds = %178
  br label %187

; <label>:187:                                    ; preds = %190, %186
  %188 = load i64, i64* %9, align 8
  %189 = icmp sge i64 %188, 998244353
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, 998244353
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 998244353
  store i64 %193, i64* %9, align 8
  br label %187

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %9, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %196)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #0 section ".text.startup" {
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
