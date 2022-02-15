; ModuleID = 'Project_CodeNet_C++1400/p03503/s883943607.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883943607.cpp"
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
@n = global i32 0, align 4
@f = global [105 x [6 x [3 x i8]]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883943607.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 771434363
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 771434363
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 10
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  store i64 -2000000000000000000, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %207, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %93, 1024
  br i1 %94, label %95, label %212

; <label>:95:                                     ; preds = %92
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %195, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %200

; <label>:100:                                    ; preds = %96
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %162, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 20
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %13, align 4
  %107 = shl i32 1, %106
  %108 = xor i32 %107, -1
  %109 = xor i32 %105, %108
  %110 = and i32 %109, %105
  %111 = and i32 %105, %107
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %119, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  br label %123

; <label>:123:                                    ; preds = %113, %104
  %124 = phi i1 [ false, %104 ], [ %122, %113 ]
  %125 = zext i1 %124 to i64
  %126 = load i64, i64* %12, align 8
  %127 = sub i64 0, %125
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, %125
  store i64 %128, i64* %12, align 8
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = shl i32 1, %135
  %138 = xor i32 %137, -1
  %139 = xor i32 %130, %138
  %140 = and i32 %139, %130
  %141 = and i32 %130, %137
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %149, i64 0, i64 2
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  br label %153

; <label>:153:                                    ; preds = %143, %123
  %154 = phi i1 [ false, %123 ], [ %152, %143 ]
  %155 = zext i1 %154 to i64
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, %155
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, %155
  store i64 %160, i64* %12, align 8
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 %163, 1664935766
  %165 = add i32 %164, 2
  %166 = add i32 %165, 1664935766
  %167 = add nsw i32 %163, 2
  store i32 %166, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 %168, -464643045
  %170 = add i32 %169, 1
  %171 = add i32 %170, -464643045
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %14, align 4
  br label %101

; <label>:173:                                    ; preds = %101
  %174 = load i64, i64* %12, align 8
  %175 = icmp sge i64 %174, 1
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %10, align 8
  %178 = add i64 %177, -3919215693090841620
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -3919215693090841620
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %10, align 8
  br label %182

; <label>:182:                                    ; preds = %176, %173
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %184
  %186 = load i64, i64* %12, align 8
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %9, align 8
  %191 = sub i64 %190, 3214609063243894453
  %192 = add i64 %191, %189
  %193 = add i64 %192, 3214609063243894453
  %194 = add nsw i64 %190, %189
  store i64 %193, i64* %9, align 8
  br label %195

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %11, align 4
  br label %96

; <label>:200:                                    ; preds = %96
  %201 = load i64, i64* %10, align 8
  %202 = icmp sge i64 %201, 1
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %7, align 8
  br label %206

; <label>:206:                                    ; preds = %203, %200
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %92

; <label>:212:                                    ; preds = %92
  %213 = load i64, i64* %7, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883943607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
