; ModuleID = 'Project_CodeNet_C++1400/p02363/s833369558.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s833369558.cpp"
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
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833369558.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %46, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i64 0, i64 9000000009
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* %35, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %5, align 8
  br label %25

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %47, 6070170031353995038
  %49 = add i64 %48, 1
  %50 = add i64 %49, 6070170031353995038
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %4, align 8
  br label %20

; <label>:52:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [101 x i64], [101 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %6, align 8
  br label %53

; <label>:73:                                     ; preds = %53
  store i64 0, i64* %10, align 8
  br label %74

; <label>:74:                                     ; preds = %140, %73
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %74
  store i64 0, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %134, %78
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %139

; <label>:83:                                     ; preds = %79
  store i64 0, i64* %12, align 8
  br label %84

; <label>:84:                                     ; preds = %127, %83
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %89
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [101 x i64], [101 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 9000000009
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %96
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 9000000009
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %95
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %103
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [101 x i64], [101 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %107
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [101 x i64], [101 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %112
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [101 x i64], [101 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %111, %117
  %119 = add nsw i64 %111, %116
  store i64 %118, i64* %13, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %13)
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %122
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds [101 x i64], [101 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %102, %95, %88
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %12, align 8
  %129 = sub i64 %128, -3456784990039197038
  %130 = add i64 %129, 1
  %131 = add i64 %130, -3456784990039197038
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %12, align 8
  br label %84

; <label>:133:                                    ; preds = %84
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %11, align 8
  br label %79

; <label>:139:                                    ; preds = %79
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %10, align 8
  %142 = add i64 %141, -8064733184150077341
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -8064733184150077341
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %10, align 8
  br label %74

; <label>:146:                                    ; preds = %74
  store i8 0, i8* %14, align 1
  store i64 0, i64* %15, align 8
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i64, i64* %15, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %15, align 8
  %153 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %152
  %154 = load i64, i64* %15, align 8
  %155 = getelementptr inbounds [101 x i64], [101 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %151
  store i8 1, i8* %14, align 1
  br label %159

; <label>:159:                                    ; preds = %158, %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %15, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %15, align 8
  br label %147

; <label>:165:                                    ; preds = %147
  %166 = load i8, i8* %14, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:171:                                    ; preds = %165
  store i64 0, i64* %16, align 8
  br label %172

; <label>:172:                                    ; preds = %211, %171
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %172
  store i64 0, i64* %17, align 8
  br label %177

; <label>:177:                                    ; preds = %203, %176
  %178 = load i64, i64* %17, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %17, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i64, i64* %16, align 8
  %188 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %187
  %189 = load i64, i64* %17, align 8
  %190 = getelementptr inbounds [101 x i64], [101 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 9000000009
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %186
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:195:                                    ; preds = %186
  %196 = load i64, i64* %16, align 8
  %197 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %196
  %198 = load i64, i64* %17, align 8
  %199 = getelementptr inbounds [101 x i64], [101 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  br label %202

; <label>:202:                                    ; preds = %195, %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %17, align 8
  %205 = sub i64 %204, -7219068945089546853
  %206 = add i64 %205, 1
  %207 = add i64 %206, -7219068945089546853
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %17, align 8
  br label %177

; <label>:209:                                    ; preds = %177
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %209
  %212 = load i64, i64* %16, align 8
  %213 = sub i64 %212, 516557932352311543
  %214 = add i64 %213, 1
  %215 = add i64 %214, 516557932352311543
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %16, align 8
  br label %172

; <label>:217:                                    ; preds = %172
  br label %218

; <label>:218:                                    ; preds = %217, %168
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833369558.cpp() #0 section ".text.startup" {
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
