; ModuleID = 'Project_CodeNet_C++1400/p03349/s862968917.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@S = global [302 x [302 x i64]] zeroinitializer, align 16
@C = global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, -8666722719017941656
  %9 = add i64 %8, %5
  %10 = add i64 %9, -8666722719017941656
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @mod, align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* @mod, align 8
  %18 = load i64*, i64** %3, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, %17
  store i64 %21, i64* %18, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret void
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
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @mod)
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* @n, align 8
  %25 = load i64, i64* @K, align 8
  %26 = sub i64 %25, -1668600952778167129
  %27 = add i64 %26, 1
  %28 = add i64 %27, -1668600952778167129
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* @K, align 8
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %80, %0
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %35
  %37 = getelementptr inbounds [302 x i64], [302 x i64]* %36, i64 0, i64 0
  store i64 1, i64* %37, align 16
  store i64 1, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %74, %34
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 8204496404791816903
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 8204496404791816903
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %46
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [302 x i64], [302 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %2, align 8
  %53 = add i64 %52, -1998980974965476765
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -1998980974965476765
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %55
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds [302 x i64], [302 x i64]* %57, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %51, 3183301976859399618
  %65 = add i64 %64, %63
  %66 = add i64 %65, 3183301976859399618
  %67 = add nsw i64 %51, %63
  %68 = load i64, i64* @mod, align 8
  %69 = srem i64 %66, %68
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %70
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [302 x i64], [302 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %42
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %3, align 8
  br label %38

; <label>:79:                                     ; preds = %38
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = add i64 %81, 3514602274926303063
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 3514602274926303063
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %2, align 8
  br label %30

; <label>:86:                                     ; preds = %30
  store i64 1, i64* %4, align 8
  br label %87

; <label>:87:                                     ; preds = %191, %86
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %87
  store i64 1, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %183, %91
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* @K, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %190

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %4, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [302 x i64], [302 x i64]* %101, i64 0, i64 %102
  store i64 1, i64* %103, align 8
  br label %158

; <label>:104:                                    ; preds = %96
  store i64 1, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %152, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %4, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [302 x i64], [302 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %115, -7011548858910227808
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -7011548858910227808
  %120 = sub nsw i64 %115, %116
  %121 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %119
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds [302 x i64], [302 x i64]* %121, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %114, %127
  %129 = load i64, i64* @mod, align 8
  %130 = srem i64 %128, %129
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 2
  %136 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %134
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 %137, 4520129624819397943
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 4520129624819397943
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [302 x i64], [302 x i64]* %136, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %131, %143
  %145 = load i64, i64* @mod, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [302 x i64], [302 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %150, i64 %151)
  br label %152

; <label>:152:                                    ; preds = %109
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %6, align 8
  br label %105

; <label>:157:                                    ; preds = %105
  br label %158

; <label>:158:                                    ; preds = %157, %99
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %159
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %161, -2807039487830085642
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -2807039487830085642
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds [302 x i64], [302 x i64]* %160, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [302 x i64], [302 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %167, -7332575066441475548
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -7332575066441475548
  %176 = add nsw i64 %167, %172
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %175, %177
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [302 x i64], [302 x i64]* %180, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %158
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  store i64 %188, i64* %5, align 8
  br label %92

; <label>:190:                                    ; preds = %92
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %4, align 8
  %193 = sub i64 %192, -7499638269909448438
  %194 = add i64 %193, 1
  %195 = add i64 %194, -7499638269909448438
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %4, align 8
  br label %87

; <label>:197:                                    ; preds = %87
  %198 = load i64, i64* @n, align 8
  %199 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %198
  %200 = load i64, i64* @K, align 8
  %201 = getelementptr inbounds [302 x i64], [302 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #0 section ".text.startup" {
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
