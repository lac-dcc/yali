; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca [10 x i8], i64 %18, align 16
  store i64 0, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %43, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %28, 10
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -9145421029810074769
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -9145421029810074769
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %5, align 8
  br label %27

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 8025955626857593561
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8025955626857593561
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca [11 x i64], i64 %51, align 16
  store i64 0, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %74, %49
  %54 = load i64, i64* %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %53
  store i64 0, i64* %7, align 8
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i64, i64* %7, align 8
  %61 = icmp slt i64 %60, 11
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [11 x i64], [11 x i64]* %52, i64 %63
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [11 x i64], [11 x i64]* %64, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %7, align 8
  br label %59

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, 8763189506976849493
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 8763189506976849493
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %6, align 8
  br label %53

; <label>:80:                                     ; preds = %53
  store i64 -1000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %81

; <label>:81:                                     ; preds = %190, %80
  %82 = load i64, i64* %9, align 8
  %83 = icmp slt i64 %82, 1024
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @llvm.ctpop.i32(i32 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  br label %190

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = zext i32 %91 to i64
  %93 = call i8* @llvm.stacksave()
  store i8* %93, i8** %10, align 8
  %94 = alloca i32, i64 %92, align 16
  store i64 0, i64* %11, align 8
  br label %95

; <label>:95:                                     ; preds = %103, %90
  %96 = load i64, i64* %11, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds i32, i32* %94, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 %104, 3230553459599993798
  %106 = add i64 %105, 1
  %107 = add i64 %106, 3230553459599993798
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %11, align 8
  br label %95

; <label>:109:                                    ; preds = %95
  store i64 0, i64* %12, align 8
  br label %110

; <label>:110:                                    ; preds = %155, %109
  %111 = load i64, i64* %12, align 8
  %112 = icmp slt i64 %111, 10
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %12, align 8
  %116 = trunc i64 %115 to i32
  %117 = shl i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = xor i64 %118, -1
  %120 = xor i64 %114, %119
  %121 = and i64 %120, %114
  %122 = and i64 %114, %118
  %123 = icmp ne i64 %121, 0
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %113
  store i64 0, i64* %13, align 8
  br label %125

; <label>:125:                                    ; preds = %147, %124
  %126 = load i64, i64* %13, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %131
  %133 = load i64, i64* %12, align 8
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %130
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds i32, i32* %94, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %139, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %13, align 8
  %149 = add i64 %148, -1642803553098804325
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -1642803553098804325
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %13, align 8
  br label %125

; <label>:153:                                    ; preds = %125
  br label %154

; <label>:154:                                    ; preds = %153, %113
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %12, align 8
  br label %110

; <label>:160:                                    ; preds = %110
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %161

; <label>:161:                                    ; preds = %180, %160
  %162 = load i64, i64* %15, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %15, align 8
  %168 = getelementptr inbounds [11 x i64], [11 x i64]* %52, i64 %167
  %169 = load i64, i64* %15, align 8
  %170 = getelementptr inbounds i32, i32* %94, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i64], [11 x i64]* %168, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %14, align 8
  %176 = add i64 %175, -6375641438631486166
  %177 = add i64 %176, %174
  %178 = sub i64 %177, -6375641438631486166
  %179 = add nsw i64 %175, %174
  store i64 %178, i64* %14, align 8
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i64, i64* %15, align 8
  %182 = add i64 %181, -8427810427949041851
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -8427810427949041851
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %15, align 8
  br label %161

; <label>:186:                                    ; preds = %161
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %8, align 8
  %189 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %189)
  br label %190

; <label>:190:                                    ; preds = %186, %89
  %191 = load i64, i64* %9, align 8
  %192 = add i64 %191, 4932572388807495062
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 4932572388807495062
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %9, align 8
  br label %81

; <label>:196:                                    ; preds = %81
  %197 = load i64, i64* %8, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %200 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
