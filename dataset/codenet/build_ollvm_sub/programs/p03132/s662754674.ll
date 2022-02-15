; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]

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
  %4 = alloca i64, align 8
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = add i64 %34, 2490366249507849156
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 2490366249507849156
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %161, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %155, %44
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 5
  br i1 %47, label %48, label %160

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 4557430888798830399
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %56, 4
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 %65
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, -493353619800906293
  %78 = add i64 %77, 1
  %79 = add i64 %78, -493353619800906293
  %80 = add nsw i64 %76, 1
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 %79
  store i64 %73, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %58, %55
  store i64 0, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %4, align 8
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85, %82
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %5, align 8
  br label %124

; <label>:92:                                     ; preds = %85
  %93 = load i64, i64* %4, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %4, align 8
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %95, %92
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  store i64 1, i64* %5, align 8
  br label %113

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  store i64 2, i64* %5, align 8
  br label %112

; <label>:111:                                    ; preds = %105
  store i64 0, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %110
  br label %113

; <label>:113:                                    ; preds = %112, %104
  br label %123

; <label>:114:                                    ; preds = %95
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  store i64 0, i64* %5, align 8
  br label %122

; <label>:121:                                    ; preds = %114
  store i64 1, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %121, %120
  br label %123

; <label>:123:                                    ; preds = %122, %113
  br label %124

; <label>:124:                                    ; preds = %123, %88
  %125 = load i64, i64* %3, align 8
  %126 = add i64 %125, -1460319456988391830
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -1460319456988391830
  %129 = add nsw i64 %125, 1
  %130 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %128
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = add i64 %137, -2195302398706509749
  %140 = add i64 %139, %138
  %141 = sub i64 %140, -2195302398706509749
  %142 = add nsw i64 %137, %138
  store i64 %141, i64* %6, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %6)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 %152
  store i64 %144, i64* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %124, %48
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %4, align 8
  br label %45

; <label>:160:                                    ; preds = %45
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %3, align 8
  br label %40

; <label>:168:                                    ; preds = %40
  store i64 4557430888798830399, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %169

; <label>:169:                                    ; preds = %179, %168
  %170 = load i64, i64* %8, align 8
  %171 = icmp slt i64 %170, 5
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* @n, align 8
  %174 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %7, align 8
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i64, i64* %8, align 8
  %181 = sub i64 %180, -3051465149987314765
  %182 = add i64 %181, 1
  %183 = add i64 %182, -3051465149987314765
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %8, align 8
  br label %169

; <label>:185:                                    ; preds = %169
  %186 = load i64, i64* %7, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
