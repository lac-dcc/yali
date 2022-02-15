; ModuleID = 'Project_CodeNet_C++1400/p03172/s881125631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = global [3005 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@p = global [105 x [100005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %205, %0
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -887914543
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -887914543
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %2, align 4
  %38 = icmp ne i32 %33, 0
  br i1 %38, label %39, label %212

; <label>:39:                                     ; preds = %32
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  br label %42

; <label>:42:                                     ; preds = %50, %39
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %12, align 8
  br label %42

; <label>:55:                                     ; preds = %42
  store i64 0, i64* %13, align 8
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* %62, i64 0, i64 0
  store i64 1, i64* %63, align 8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* %65, i64 0, i64 0
  store i64 1, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %13, align 8
  br label %56

; <label>:74:                                     ; preds = %56
  store i64 0, i64* %14, align 8
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %11, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0), i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %14, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %14, align 8
  br label %75

; <label>:91:                                     ; preds = %75
  store i64 1, i64* %15, align 8
  br label %92

; <label>:92:                                     ; preds = %199, %91
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %205

; <label>:96:                                     ; preds = %92
  store i64 1, i64* %16, align 8
  br label %97

; <label>:97:                                     ; preds = %192, %96
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %11, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %16, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %102, 8579058331977424109
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 8579058331977424109
  %109 = sub nsw i64 %102, %105
  %110 = sub i64 0, 1
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, 1
  %113 = icmp sge i64 %111, 0
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 %115, 4192730347525076043
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 4192730347525076043
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %118
  %121 = load i64, i64* %16, align 8
  %122 = load i64, i64* %15, align 8
  %123 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %121, -4655994480796389738
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -4655994480796389738
  %128 = sub nsw i64 %121, %124
  %129 = sub i64 0, 1
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* %120, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  br label %135

; <label>:134:                                    ; preds = %101
  br label %135

; <label>:135:                                    ; preds = %134, %114
  %136 = phi i64 [ %133, %114 ], [ 0, %134 ]
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %15, align 8
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %16, align 8
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %15, align 8
  %143 = sub i64 %142, -2865473044364748639
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -2865473044364748639
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %145
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %9, align 8
  %152 = add i64 %150, -8994156053655004163
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -8994156053655004163
  %155 = sub nsw i64 %150, %151
  %156 = add i64 %154, -9195470031724550690
  %157 = add i64 %156, 1000000007
  %158 = sub i64 %157, -9195470031724550690
  %159 = add nsw i64 %154, 1000000007
  %160 = srem i64 %158, 1000000007
  %161 = sub i64 %141, -9092531542429207594
  %162 = add i64 %161, %160
  %163 = add i64 %162, -9092531542429207594
  %164 = add nsw i64 %141, %160
  %165 = srem i64 %163, 1000000007
  %166 = load i64, i64* %15, align 8
  %167 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %16, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* %167, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  %170 = load i64, i64* %15, align 8
  %171 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %170
  %172 = load i64, i64* %16, align 8
  %173 = sub i64 %172, -632793693113732026
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -632793693113732026
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* %171, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %15, align 8
  %180 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %16, align 8
  %182 = getelementptr inbounds [100005 x i64], [100005 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 %178, %184
  %186 = add nsw i64 %178, %183
  %187 = srem i64 %185, 1000000007
  %188 = load i64, i64* %15, align 8
  %189 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %188
  %190 = load i64, i64* %16, align 8
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* %189, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %135
  %193 = load i64, i64* %16, align 8
  %194 = add i64 %193, -5015238978099579419
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -5015238978099579419
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %16, align 8
  br label %97

; <label>:198:                                    ; preds = %97
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %15, align 8
  %201 = add i64 %200, -6630597263126830580
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -6630597263126830580
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %15, align 8
  br label %92

; <label>:205:                                    ; preds = %92
  %206 = load i64, i64* @n, align 8
  %207 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %11, align 8
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  br label %32

; <label>:212:                                    ; preds = %32
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #0 section ".text.startup" {
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
