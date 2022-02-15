; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = mul nuw i64 %32, %36
  %39 = alloca i64, i64 %38, align 16
  store i64 0, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %49, %27
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = mul nsw i64 0, %36
  %46 = getelementptr inbounds i64, i64* %39, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64 0, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %5, align 8
  br label %40

; <label>:54:                                     ; preds = %40
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %1, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %60, %36
  %62 = getelementptr inbounds i64, i64* %39, i64 %61
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  store i64 1, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, -6846097446323943416
  %67 = add i64 %66, 1
  %68 = sub i64 %67, -6846097446323943416
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %4, align 8
  br label %55

; <label>:70:                                     ; preds = %55
  store i64 0, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds i64, i64* %13, i64 0
  %77 = load i64, i64* %76, align 16
  %78 = load i64, i64* %5, align 8
  %79 = icmp sge i64 %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %75
  %81 = mul nsw i64 1, %36
  %82 = getelementptr inbounds i64, i64* %39, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 1, i64* %84, align 8
  br label %90

; <label>:85:                                     ; preds = %75
  %86 = mul nsw i64 1, %36
  %87 = getelementptr inbounds i64, i64* %39, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, -7702698699241115964
  %94 = add i64 %93, 1
  %95 = add i64 %94, -7702698699241115964
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %5, align 8
  br label %71

; <label>:97:                                     ; preds = %71
  store i64 2, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %198, %97
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %1, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %204

; <label>:102:                                    ; preds = %98
  store i64 1, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %190, %102
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %108, %36
  %110 = getelementptr inbounds i64, i64* %39, i64 %109
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %110, i64 %113
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = mul nsw i64 %119, %36
  %122 = getelementptr inbounds i64, i64* %39, i64 %121
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 %127, -3704804899604803632
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -3704804899604803632
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds i64, i64* %13, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %126, 2715619481610573373
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 2715619481610573373
  %137 = sub nsw i64 %126, %133
  %138 = sub i64 0, 1
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, 1
  %141 = icmp sge i64 %139, 0
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %107
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = mul nsw i64 %145, %36
  %148 = getelementptr inbounds i64, i64* %39, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  %154 = getelementptr inbounds i64, i64* %13, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %149, -3674353555384968842
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -3674353555384968842
  %159 = sub nsw i64 %149, %155
  %160 = add i64 %158, 5172150625779202241
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 5172150625779202241
  %163 = sub nsw i64 %158, 1
  %164 = getelementptr inbounds i64, i64* %148, i64 %162
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %142, %107
  %167 = load i64, i64* %6, align 8
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %7, align 8
  %170 = srem i64 %169, 1000000007
  %171 = sub i64 0, %170
  %172 = sub i64 %168, %171
  %173 = add nsw i64 %168, %170
  %174 = load i64, i64* %8, align 8
  %175 = srem i64 %174, 1000000007
  %176 = sub i64 0, %175
  %177 = add i64 %172, %176
  %178 = sub nsw i64 %172, %175
  %179 = srem i64 %177, 1000000007
  %180 = add i64 1000000007, -4671945919170433337
  %181 = add i64 %180, %179
  %182 = sub i64 %181, -4671945919170433337
  %183 = add nsw i64 1000000007, %179
  %184 = srem i64 %182, 1000000007
  %185 = load i64, i64* %4, align 8
  %186 = mul nsw i64 %185, %36
  %187 = getelementptr inbounds i64, i64* %39, i64 %186
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 %188
  store i64 %184, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %166
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %5, align 8
  br label %103

; <label>:197:                                    ; preds = %103
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 %199, -5618238611184470311
  %201 = add i64 %200, 1
  %202 = add i64 %201, -5618238611184470311
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %4, align 8
  br label %98

; <label>:204:                                    ; preds = %98
  %205 = load i64, i64* %1, align 8
  %206 = mul nsw i64 %205, %36
  %207 = getelementptr inbounds i64, i64* %39, i64 %206
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %213)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #0 section ".text.startup" {
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
