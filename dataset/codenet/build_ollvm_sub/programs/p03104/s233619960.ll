; ModuleID = 'Project_CodeNet_C++1400/p03104/s233619960.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s233619960.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233619960.cpp, i8* null }]

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
define void @_Z3Ansb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:12:                                     ; preds = %9, %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %20, 7135409738604451771
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7135409738604451771
  %25 = sub nsw i64 %20, %21
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %32

; <label>:31:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 2
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %38, -8490810347766228394
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -8490810347766228394
  %43 = sub nsw i64 %38, %39
  store i64 %42, i64* %5, align 8
  br label %50

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  store i64 %48, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %37
  %51 = load i64, i64* %5, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:54:                                     ; preds = %15, %0
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = sub i64 0, 1
  %69 = sub i64 %66, %68
  %70 = add nsw i64 %66, 1
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %62
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:78:                                     ; preds = %62
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  br label %202

; <label>:82:                                     ; preds = %58, %54
  %83 = load i64, i64* %2, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %3, align 8
  %88 = srem i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %2, align 8
  %93 = add i64 %91, 8669563448762846592
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 8669563448762846592
  %96 = sub nsw i64 %91, %92
  %97 = sub i64 0, 1
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %4, align 8
  %101 = load i64, i64* %4, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %90
  store i64 0, i64* %6, align 8
  br label %106

; <label>:105:                                    ; preds = %90
  store i64 1, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %105, %104
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %128, %106
  %108 = load i64, i64* %2, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %3, align 8
  %112 = icmp sgt i64 %111, 0
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ true, %107 ], [ %112, %110 ]
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %2, align 8
  %117 = srem i64 %116, 2
  %118 = load i64, i64* %3, align 8
  %119 = srem i64 %118, 2
  %120 = icmp ne i64 %117, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 %123, 8149391976623036774
  %125 = add i64 %124, %122
  %126 = add i64 %125, 8149391976623036774
  %127 = add nsw i64 %123, %122
  store i64 %126, i64* %7, align 8
  br label %128

; <label>:128:                                    ; preds = %121, %115
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %129, 2
  store i64 %130, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 2
  store i64 %132, i64* %3, align 8
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %133, 2
  store i64 %134, i64* %8, align 8
  br label %107

; <label>:135:                                    ; preds = %113
  %136 = load i64, i64* %7, align 8
  %137 = srem i64 %136, 2
  %138 = load i64, i64* %6, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %135
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  store i64 %144, i64* %6, align 8
  br label %153

; <label>:146:                                    ; preds = %135
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %147, -5438630457787449510
  %150 = add i64 %149, %148
  %151 = add i64 %150, -5438630457787449510
  %152 = add nsw i64 %147, %148
  store i64 %151, i64* %6, align 8
  br label %153

; <label>:153:                                    ; preds = %146, %140
  %154 = load i64, i64* %6, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:157:                                    ; preds = %86, %82
  %158 = load i64, i64* %2, align 8
  %159 = srem i64 %158, 2
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %3, align 8
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %2, align 8
  %168 = add i64 %166, 9176284170253188889
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 9176284170253188889
  %171 = sub nsw i64 %166, %167
  %172 = sdiv i64 %170, 2
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %4, align 8
  %174 = srem i64 %173, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %165
  store i64 0, i64* %9, align 8
  br label %178

; <label>:177:                                    ; preds = %165
  store i64 1, i64* %9, align 8
  br label %178

; <label>:178:                                    ; preds = %177, %176
  %179 = load i64, i64* %2, align 8
  %180 = srem i64 %179, 2
  %181 = load i64, i64* %9, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %178
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %9, align 8
  %186 = add i64 %184, 8163047173024886338
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 8163047173024886338
  %189 = sub nsw i64 %184, %185
  store i64 %188, i64* %9, align 8
  br label %196

; <label>:190:                                    ; preds = %178
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %191, %193
  %195 = add nsw i64 %191, %192
  store i64 %194, i64* %9, align 8
  br label %196

; <label>:196:                                    ; preds = %190, %183
  %197 = load i64, i64* %9, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:200:                                    ; preds = %196, %161, %157
  br label %201

; <label>:201:                                    ; preds = %200, %153
  br label %202

; <label>:202:                                    ; preds = %201, %81
  br label %203

; <label>:203:                                    ; preds = %202, %50
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233619960.cpp() #0 section ".text.startup" {
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
