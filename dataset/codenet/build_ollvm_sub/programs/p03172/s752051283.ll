; ModuleID = 'Project_CodeNet_C++1400/p03172/s752051283.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s752051283.cpp"
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
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752051283.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 1000000007
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, -6075169254822600014
  %21 = add i64 %20, 1
  %22 = add i64 %21, -6075169254822600014
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, 4042826297129573545
  %35 = add i64 %34, 1
  %36 = add i64 %35, 4042826297129573545
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %25

; <label>:38:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, 9086907111385883548
  %50 = add i64 %49, 1
  %51 = add i64 %50, 9086907111385883548
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %4, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %160, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %166

; <label>:58:                                     ; preds = %54
  store i64 1, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %153, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %159

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, 7171170790170404196
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 7171170790170404196
  %71 = sub nsw i64 %64, %67
  %72 = sub i64 %70, 3413999789944082671
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 3413999789944082671
  %75 = sub nsw i64 %70, 1
  store i64 %74, i64* %7, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, -6219303648600521109
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -6219303648600521109
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %79
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* %86, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %63
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, 5795016820245392469
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 5795016820245392469
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, -5040097531344713230
  %107 = sub i64 %106, %100
  %108 = add i64 %107, -5040097531344713230
  %109 = sub nsw i64 %105, %100
  store i64 %108, i64* %104, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %91
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1000000007
  store i64 %125, i64* %120, align 8
  br label %127

; <label>:127:                                    ; preds = %116, %91
  br label %128

; <label>:128:                                    ; preds = %127, %63
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %131, -4557387792191907310
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -4557387792191907310
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* %130, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, -5502245858920391317
  %144 = add i64 %143, %137
  %145 = add i64 %144, -5502245858920391317
  %146 = add nsw i64 %142, %137
  store i64 %145, i64* %141, align 8
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %128
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, -3280108449361803641
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -3280108449361803641
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %5, align 8
  br label %59

; <label>:159:                                    ; preds = %59
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %4, align 8
  %162 = add i64 %161, -3444868246783575071
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -3444868246783575071
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %4, align 8
  br label %54

; <label>:166:                                    ; preds = %54
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %3, align 8
  %175 = add i64 %174, 5625723047349199900
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 5625723047349199900
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* %173, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %171, -1426024495479822745
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -1426024495479822745
  %184 = sub nsw i64 %171, %180
  %185 = sub i64 0, %183
  %186 = sub i64 0, 1000000007
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %183, 1000000007
  %190 = srem i64 %188, 1000000007
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752051283.cpp() #0 section ".text.startup" {
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
