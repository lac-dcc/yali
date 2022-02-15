; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 101
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i64, i64* %6, align 8
  %28 = icmp slt i64 %27, 101
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [101 x i64], [101 x i64]* %31, i64 0, i64 %32
  store i64 576460752303423488, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %35, 4272679771655057947
  %37 = add i64 %36, 1
  %38 = add i64 %37, 4272679771655057947
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %6, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, -899269506429441740
  %44 = add i64 %43, 1
  %45 = add i64 %44, -899269506429441740
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %5, align 8
  br label %22

; <label>:47:                                     ; preds = %22
  store i64 0, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 101
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %52
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [101 x i64], [101 x i64]* %53, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %7, align 8
  br label %48

; <label>:61:                                     ; preds = %48
  store i64 0, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %10)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %71
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [101 x i64], [101 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %76, 8857578243761093846
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8857578243761093846
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %8, align 8
  br label %62

; <label>:81:                                     ; preds = %62
  store i64 0, i64* %12, align 8
  br label %82

; <label>:82:                                     ; preds = %134, %81
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %82
  store i64 0, i64* %13, align 8
  br label %87

; <label>:87:                                     ; preds = %128, %86
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %87
  store i64 0, i64* %14, align 8
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %97
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %101
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %106
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds [101 x i64], [101 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %105, 306332418019167844
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 306332418019167844
  %114 = add nsw i64 %105, %110
  store i64 %113, i64* %15, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %15)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %117
  %119 = load i64, i64* %14, align 8
  %120 = getelementptr inbounds [101 x i64], [101 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %96
  %122 = load i64, i64* %14, align 8
  %123 = add i64 %122, -5446116313740452722
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -5446116313740452722
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %14, align 8
  br label %92

; <label>:127:                                    ; preds = %92
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %13, align 8
  br label %87

; <label>:133:                                    ; preds = %87
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %12, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %12, align 8
  br label %82

; <label>:141:                                    ; preds = %82
  store i64 0, i64* %16, align 8
  br label %142

; <label>:142:                                    ; preds = %157, %141
  %143 = load i64, i64* %16, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %16, align 8
  %148 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %147
  %149 = load i64, i64* %16, align 8
  %150 = getelementptr inbounds [101 x i64], [101 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %146
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %204

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %16, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %16, align 8
  br label %142

; <label>:162:                                    ; preds = %142
  store i64 0, i64* %17, align 8
  br label %163

; <label>:163:                                    ; preds = %199, %162
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %2, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %163
  store i64 0, i64* %18, align 8
  br label %168

; <label>:168:                                    ; preds = %191, %167
  %169 = load i64, i64* %18, align 8
  %170 = load i64, i64* %2, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %18, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  %178 = load i64, i64* %17, align 8
  %179 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %178
  %180 = load i64, i64* %18, align 8
  %181 = getelementptr inbounds [101 x i64], [101 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %19, align 8
  %183 = load i64, i64* %19, align 8
  %184 = icmp sge i64 %183, 288230376151711744
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %177
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:187:                                    ; preds = %177
  %188 = load i64, i64* %19, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  br label %190

; <label>:190:                                    ; preds = %187, %185
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %18, align 8
  %193 = sub i64 %192, -6621528764927805764
  %194 = add i64 %193, 1
  %195 = add i64 %194, -6621528764927805764
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %18, align 8
  br label %168

; <label>:197:                                    ; preds = %168
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

; <label>:199:                                    ; preds = %197
  %200 = load i64, i64* %17, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %17, align 8
  br label %163

; <label>:204:                                    ; preds = %153, %163
  %205 = load i32, i32* %1, align 4
  ret i32 %205
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410008788.cpp() #0 section ".text.startup" {
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
