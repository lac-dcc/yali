; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 369072678, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %201
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 369072678, label %21
    i32 1769482019, label %27
    i32 1819479723, label %28
    i32 1051112837, label %33
    i32 -1920306878, label %45
    i32 -534400767, label %55
    i32 1786002027, label %56
    i32 -63093140, label %68
    i32 -1156150826, label %71
    i32 -436004276, label %72
    i32 -1533244968, label %75
    i32 -1416471968, label %76
    i32 446526549, label %81
    i32 -313090482, label %85
    i32 1709215471, label %88
    i32 470359568, label %89
    i32 -487779871, label %95
    i32 230821152, label %98
    i32 20217772, label %102
    i32 2053759306, label %103
    i32 2007578032, label %108
    i32 1337302297, label %125
    i32 1507276474, label %128
    i32 1105491163, label %129
    i32 873126562, label %134
    i32 42168680, label %182
    i32 -1397626768, label %185
    i32 -301053161, label %186
    i32 -585584012, label %189
    i32 142111061, label %190
    i32 170566951, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1769482019, i32 -1533244968
  store i32 %26, i32* %16
  br label %201

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1819479723, i32* %16
  br label %201

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1051112837, i32 -1156150826
  store i32 %32, i32* %16
  br label %201

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1920306878, i32 -534400767
  store i32 %44, i32* %16
  br label %201

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 1786002027, i32* %16
  store i32 %54, i32* %17
  br label %201

; <label>:55:                                     ; preds = %18
  store i32 1786002027, i32* %16
  store i32 0, i32* %17
  br label %201

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %17
  %58 = load volatile i32, i32* %1
  %59 = add nsw i32 %58, %57
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -63093140, i32* %16
  br label %201

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1819479723, i32* %16
  br label %201

; <label>:71:                                     ; preds = %18
  store i32 -436004276, i32* %16
  br label %201

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 369072678, i32* %16
  br label %201

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1416471968, i32* %16
  br label %201

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 446526549, i32 1709215471
  store i32 %80, i32* %16
  br label %201

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -313090482, i32* %16
  br label %201

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1416471968, i32* %16
  br label %201

; <label>:88:                                     ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 470359568, i32* %16
  br label %201

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -487779871, i32 170566951
  store i32 %94, i32* %16
  br label %201

; <label>:95:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i32 16, i1 false)
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 230821152, i32* %16
  br label %201

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %10, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 20217772, i32 -585584012
  store i32 %101, i32* %16
  br label %201

; <label>:102:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 2053759306, i32* %16
  br label %201

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2007578032, i32 1507276474
  store i32 %107, i32* %16
  br label %201

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %120, align 4
  %124 = srem i32 %123, %109
  store i32 %124, i32* %120, align 4
  store i32 1337302297, i32* %16
  br label %201

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 2053759306, i32* %16
  br label %201

; <label>:128:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1105491163, i32* %16
  br label %201

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 873126562, i32 -1397626768
  store i32 %133, i32* %16
  br label %201

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %146, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %155, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, %169
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %175, align 4
  %180 = load i32, i32* %175, align 4
  %181 = srem i32 %180, %135
  store i32 %181, i32* %175, align 4
  store i32 42168680, i32* %16
  br label %201

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1105491163, i32* %16
  br label %201

; <label>:185:                                    ; preds = %18
  store i32 -301053161, i32* %16
  br label %201

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %10, align 4
  store i32 230821152, i32* %16
  br label %201

; <label>:189:                                    ; preds = %18
  store i32 142111061, i32* %16
  br label %201

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 470359568, i32* %16
  br label %201

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %190, %189, %186, %185, %182, %134, %129, %128, %125, %108, %103, %102, %98, %95, %89, %88, %85, %81, %76, %75, %72, %71, %68, %56, %55, %45, %33, %28, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #0 section ".text.startup" {
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
