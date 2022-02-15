; ModuleID = 'Project_CodeNet_C++1400/p02363/s317509205.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s317509205.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@G = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317509205.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @V, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @V, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  store i64 1000000000000, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 6338926252140135687
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 6338926252140135687
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %3, align 8
  br label %23

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %2, align 8
  br label %18

; <label>:46:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @V, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %53, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, 4329641794269199196
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 4329641794269199196
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  br label %47

; <label>:62:                                     ; preds = %47
  store i64 0, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @E, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %7)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %72
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 2097733821949855033
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 2097733821949855033
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %5, align 8
  br label %63

; <label>:82:                                     ; preds = %63
  store i64 0, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %136, %82
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* @V, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %142

; <label>:87:                                     ; preds = %83
  store i64 0, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %129, %87
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* @V, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %122, %92
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* @V, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %98
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %102
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %107
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %106, -3223077298217045432
  %113 = add i64 %112, %111
  %114 = add i64 %113, -3223077298217045432
  %115 = add nsw i64 %106, %111
  store i64 %114, i64* %12, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %12)
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %118
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %97
  %123 = load i64, i64* %11, align 8
  %124 = add i64 %123, 4642827597759971937
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 4642827597759971937
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %11, align 8
  br label %93

; <label>:128:                                    ; preds = %93
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %10, align 8
  %131 = add i64 %130, -2758600882382349304
  %132 = add i64 %131, 1
  %133 = sub i64 %132, -2758600882382349304
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %10, align 8
  br label %88

; <label>:135:                                    ; preds = %88
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 %137, 463538264485498513
  %139 = add i64 %138, 1
  %140 = add i64 %139, 463538264485498513
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %9, align 8
  br label %83

; <label>:142:                                    ; preds = %83
  store i64 0, i64* %13, align 8
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* @V, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %148
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %147
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %214

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %13, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %13, align 8
  br label %143

; <label>:163:                                    ; preds = %143
  store i64 0, i64* %14, align 8
  br label %164

; <label>:164:                                    ; preds = %208, %163
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* @V, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %164
  store i64 0, i64* %15, align 8
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* @V, align 8
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %14, align 8
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %174
  %176 = load i64, i64* %15, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sitofp i64 %178 to double
  %180 = fcmp olt double %179, 5.000000e+11
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %173
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %182
  %184 = load i64, i64* %15, align 8
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  br label %190

; <label>:188:                                    ; preds = %173
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %181
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* @V, align 8
  %193 = add i64 %192, 2904701057857463349
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 2904701057857463349
  %196 = sub nsw i64 %192, 1
  %197 = icmp slt i64 %191, %195
  %198 = select i1 %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %198)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i64, i64* %15, align 8
  %202 = add i64 %201, -3233800706625311204
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -3233800706625311204
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %15, align 8
  br label %169

; <label>:206:                                    ; preds = %169
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %206
  %209 = load i64, i64* %14, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %14, align 8
  br label %164

; <label>:213:                                    ; preds = %164
  store i32 0, i32* %1, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %154
  %215 = load i32, i32* %1, align 4
  ret i32 %215
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
define internal void @_GLOBAL__sub_I_s317509205.cpp() #0 section ".text.startup" {
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
