; ModuleID = 'Project_CodeNet_C++1400/p03172/s735052190.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s735052190.cpp"
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
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735052190.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = alloca i64, i64 %30, align 16
  store i64 1, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %42, %0
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds i64, i64* %33, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -8503151725566404175
  %45 = add i64 %44, 1
  %46 = add i64 %45, -8503151725566404175
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %189, %48
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %196

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %147, %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %66
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %63, 8575856601354323948
  %73 = add i64 %72, %71
  %74 = add i64 %73, 8575856601354323948
  %75 = add nsw i64 %63, %71
  %76 = srem i64 %74, 1000000007
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* %78, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds i64, i64* %33, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %81, 4585336712357849016
  %86 = add i64 %85, %84
  %87 = add i64 %86, 4585336712357849016
  %88 = add nsw i64 %81, %84
  %89 = add i64 %87, 2400556372109919036
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 2400556372109919036
  %92 = add nsw i64 %87, 1
  %93 = load i64, i64* %3, align 8
  %94 = icmp sle i64 %91, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %58
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds i64, i64* %33, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %98
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %98, %101
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %105, 1
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* %97, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  %118 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %116
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %113, -2608527019421938114
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -2608527019421938114
  %125 = sub nsw i64 %113, %121
  %126 = add i64 %124, -4727358762956351843
  %127 = add i64 %126, 1000000007
  %128 = sub i64 %127, -4727358762956351843
  %129 = add nsw i64 %124, 1000000007
  %130 = srem i64 %128, 1000000007
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds i64, i64* %33, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %133, 3157497561931055995
  %138 = add i64 %137, %136
  %139 = add i64 %138, 3157497561931055995
  %140 = add nsw i64 %133, %136
  %141 = add i64 %139, -1561758210257185704
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -1561758210257185704
  %144 = add nsw i64 %139, 1
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* %132, i64 0, i64 %143
  store i64 %130, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %95, %58
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, 916458923502835550
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 916458923502835550
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  br label %54

; <label>:153:                                    ; preds = %54
  store i64 1, i64* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %182, %153
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [100010 x i64], [100010 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 %166, 5776818587382733784
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 5776818587382733784
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* %165, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %163, -3119032742192141759
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -3119032742192141759
  %176 = add nsw i64 %163, %172
  %177 = srem i64 %175, 1000000007
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* %179, i64 0, i64 %180
  store i64 %177, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %158
  %183 = load i64, i64* %8, align 8
  %184 = add i64 %183, -5964474745543968005
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -5964474745543968005
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %8, align 8
  br label %154

; <label>:188:                                    ; preds = %154
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %6, align 8
  br label %49

; <label>:196:                                    ; preds = %49
  %197 = load i64, i64* %2, align 8
  %198 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [100010 x i64], [100010 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  store i32 0, i32* %1, align 4
  %203 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735052190.cpp() #0 section ".text.startup" {
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
