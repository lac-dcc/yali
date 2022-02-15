; ModuleID = 'Project_CodeNet_C++1400/p03421/s968746875.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s968746875.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968746875.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = sub i64 %13, -1799678380194237865
  %16 = add i64 %15, %14
  %17 = add i64 %16, -1799678380194237865
  %18 = add nsw i64 %13, %14
  %19 = sub i64 %17, 8133825713913365880
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 8133825713913365880
  %22 = sub nsw i64 %17, 1
  %23 = load i64, i64* @n, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @a, align 8
  %28 = load i64, i64* @b, align 8
  %29 = mul nsw i64 %27, %28
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25, %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* @b, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  store i64 0, i64* %1, align 8
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %1, align 8
  %44 = sub i64 %43, 1651154208101469161
  %45 = add i64 %44, 1
  %46 = add i64 %45, 1651154208101469161
  %47 = add nsw i64 %43, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %1, align 8
  %52 = sub i64 %51, -7234853349907037201
  %53 = add i64 %52, 1
  %54 = add i64 %53, -7234853349907037201
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %1, align 8
  br label %38

; <label>:56:                                     ; preds = %38
  br label %211

; <label>:57:                                     ; preds = %34
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @a, align 8
  %60 = add i64 %58, 4126385236578977198
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 4126385236578977198
  %63 = sub nsw i64 %58, %59
  %64 = sub i64 0, %62
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %62, 1
  store i64 %67, i64* %2, align 8
  br label %69

; <label>:69:                                     ; preds = %77, %57
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %2, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = add i64 %78, -528072214222802000
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -528072214222802000
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %2, align 8
  br label %69

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* @a, align 8
  %86 = add i64 %84, 3544792137433512589
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 3544792137433512589
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* @b, align 8
  %91 = add i64 %90, -6486584379019196436
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -6486584379019196436
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %88, %93
  store i64 %95, i64* %3, align 8
  %96 = load i64, i64* @n, align 8
  %97 = load i64, i64* @a, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, %97
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* @b, align 8
  %103 = add i64 %102, -7239754195137275789
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -7239754195137275789
  %106 = sub nsw i64 %102, 1
  %107 = mul nsw i64 %101, %105
  %108 = add i64 %99, -8916590808522480357
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -8916590808522480357
  %111 = sub nsw i64 %99, %107
  store i64 %110, i64* %4, align 8
  %112 = load i64, i64* @n, align 8
  %113 = load i64, i64* @a, align 8
  %114 = add i64 %112, 6224037504653195417
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 6224037504653195417
  %117 = sub nsw i64 %112, %113
  %118 = sub i64 %116, 7319923984537515548
  %119 = add i64 %118, 1
  %120 = add i64 %119, 7319923984537515548
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %158, %83
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %4, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, %129
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, %129
  store i64 %133, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %152, %126
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = icmp slt i64 %136, %139
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %135
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %143
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %143, %144
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %7, align 8
  br label %135

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 %159, -4901482239503717310
  %161 = add i64 %160, 1
  %162 = add i64 %161, -4901482239503717310
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %6, align 8
  br label %122

; <label>:164:                                    ; preds = %122
  store i64 0, i64* %8, align 8
  br label %165

; <label>:165:                                    ; preds = %203, %164
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* @b, align 8
  %168 = add i64 %167, -5439292987637119481
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -5439292987637119481
  %171 = sub nsw i64 %167, 1
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub nsw i64 %170, %172
  %176 = icmp slt i64 %166, %174
  br i1 %176, label %177, label %209

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %3, align 8
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, %178
  store i64 %181, i64* %5, align 8
  store i64 0, i64* %9, align 8
  br label %183

; <label>:183:                                    ; preds = %197, %177
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 0, %188
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %188, %189
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %187
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %9, align 8
  br label %183

; <label>:202:                                    ; preds = %183
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %8, align 8
  %205 = add i64 %204, 378825123209666626
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 378825123209666626
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %8, align 8
  br label %165

; <label>:209:                                    ; preds = %165
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %209, %56, %31
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968746875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
