; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1623439120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1623439120, label %14
    i32 -1469453947, label %18
    i32 -1378886463, label %25
    i32 919429746, label %30
    i32 1337106765, label %56
    i32 1830500515, label %59
    i32 30813063, label %60
    i32 1430593172, label %63
    i32 -634967241, label %65
    i32 1310064917, label %70
    i32 1413937470, label %94
    i32 937725049, label %97
    i32 -956226962, label %98
    i32 207015041, label %102
    i32 1367256522, label %103
    i32 157150114, label %107
    i32 1724154595, label %145
    i32 -162247533, label %148
    i32 592646921, label %149
    i32 -544867127, label %152
    i32 -1759734750, label %153
    i32 199053144, label %158
    i32 1055124913, label %203
    i32 -1470291640, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 -1469453947, i32 1430593172
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 4000, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1378886463, i32* %10
  br label %213

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 919429746, i32 1830500515
  store i32 %29, i32* %10
  br label %213

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = srem i32 %48, 1000000007
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4010 x i32], [4010 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1337106765, i32* %10
  br label %213

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1378886463, i32* %10
  br label %213

; <label>:59:                                     ; preds = %11
  store i32 30813063, i32* %10
  br label %213

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1623439120, i32* %10
  br label %213

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 -634967241, i32* %10
  br label %213

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1310064917, i32 937725049
  store i32 %69, i32* %10
  br label %213

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76)
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 2000
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4010 x i32], [4010 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1413937470, i32* %10
  br label %213

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -634967241, i32* %10
  br label %213

; <label>:97:                                     ; preds = %11
  store i32 4000, i32* %7, align 4
  store i32 -956226962, i32* %10
  br label %213

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 207015041, i32 -544867127
  store i32 %101, i32* %10
  br label %213

; <label>:102:                                    ; preds = %11
  store i32 4000, i32* %8, align 4
  store i32 1367256522, i32* %10
  br label %213

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 157150114, i32 -162247533
  store i32 %106, i32* %10
  br label %213

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x i32], [4010 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %117, %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %127, %135
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x i32], [4010 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1724154595, i32* %10
  br label %213

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  store i32 1367256522, i32* %10
  br label %213

; <label>:148:                                    ; preds = %11
  store i32 592646921, i32* %10
  br label %213

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %7, align 4
  store i32 -956226962, i32* %10
  br label %213

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1759734750, i32* %10
  br label %213

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 199053144, i32 -1470291640
  store i32 %157, i32* %10
  br label %213

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* @ans, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 0, %163
  %165 = add nsw i32 %164, 2000
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 0, %171
  %173 = add nsw i32 %172, 2000
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x i32], [4010 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %159, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 2, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i32], [4010 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %178, %199
  %201 = add nsw i64 %200, 1000000007
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* @ans, align 8
  store i32 1055124913, i32* %10
  br label %213

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -1759734750, i32* %10
  br label %213

; <label>:206:                                    ; preds = %11
  %207 = load i64, i64* @ans, align 8
  %208 = mul nsw i64 %207, 500000004
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @ans, align 8
  %210 = load i64, i64* @ans, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %203, %158, %153, %152, %149, %148, %145, %107, %103, %102, %98, %97, %94, %70, %65, %63, %60, %59, %56, %30, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1872208918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872208918, label %16
    i32 -458305976, label %21
    i32 1213018583, label %23
    i32 1038147473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -458305976, i32 1213018583
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1038147473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1038147473, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
