; ModuleID = 'Project_CodeNet_C++1400/p03111/s922974842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]

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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -4771683352649701799
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -4771683352649701799
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -840253760
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -840253760
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %195, %40
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = call i64 @_Z5mypowxx(i64 2, i64 %46)
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %200

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %144, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %14, align 4
  %58 = lshr i32 %56, %57
  %59 = xor i32 %58, -1
  %60 = xor i32 3, -1
  %61 = xor i32 -1832473800, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1832473800, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 3
  store i32 %65, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 691945966
  %75 = add i32 %74, 10
  %76 = sub i32 %75, 691945966
  %77 = add nsw i32 %73, 10
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* %14, align 4
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %24, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %84, 2027367636
  %86 = add i32 %85, %83
  %87 = add i32 %86, 2027367636
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %11, align 4
  br label %143

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -1605348217
  %98 = add i32 %97, 10
  %99 = add i32 %98, -1605348217
  %100 = add nsw i32 %96, 10
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  %102 = load i32, i32* %14, align 4
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 1003006017
  %109 = add i32 %108, %106
  %110 = sub i32 %109, 1003006017
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %12, align 4
  br label %142

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 10
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 10
  store i32 %123, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %115
  %126 = load i32, i32* %14, align 4
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %24, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 %131, -90138925
  %133 = add i32 %132, %130
  %134 = add i32 %133, -90138925
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %13, align 4
  br label %141

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %140

; <label>:140:                                    ; preds = %139, %136
  br label %141

; <label>:141:                                    ; preds = %140, %125
  br label %142

; <label>:142:                                    ; preds = %141, %101
  br label %143

; <label>:143:                                    ; preds = %142, %78
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 %145, 1050017809
  %147 = add i32 %146, 2
  %148 = add i32 %147, 1050017809
  %149 = add nsw i32 %145, 2
  store i32 %148, i32* %14, align 4
  br label %50

; <label>:150:                                    ; preds = %50
  %151 = load i32, i32* %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %194

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %194

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %161, 592107310
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 592107310
  %166 = sub nsw i32 %161, %162
  %167 = call i32 @abs(i32 %165) #7
  %168 = sub i32 %160, -51085363
  %169 = add i32 %168, %167
  %170 = add i32 %169, -51085363
  %171 = add nsw i32 %160, %167
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = call i32 @abs(i32 %175) #7
  %178 = add i32 %170, -2013547835
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -2013547835
  %181 = add nsw i32 %170, %177
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = call i32 @abs(i32 %185) #7
  %188 = sub i32 %180, 950635646
  %189 = add i32 %188, %187
  %190 = add i32 %189, 950635646
  %191 = add nsw i32 %180, %187
  store i32 %190, i32* %16, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %159, %156, %153, %150
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add i32 %196, 1
  store i32 %198, i32* %9, align 4
  br label %41

; <label>:200:                                    ; preds = %41
  %201 = load i32, i32* %8, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
