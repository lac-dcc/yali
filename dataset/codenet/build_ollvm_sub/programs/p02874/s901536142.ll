; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP7problemS1_EvT_T0_ = comdat any

$_ZSt4swapI7problemEvRT_S2_ = comdat any

$_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@pr = global [100100 x %struct.problem] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @N, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.problem, %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), i64 %49
  call void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), %struct.problem* %50)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.problem, %struct.problem* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %60, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -584577218
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -584577218
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %96, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.problem, %struct.problem* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.problem, %struct.problem* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 16
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1778089598
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1778089598
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %77

; <label>:102:                                    ; preds = %77
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.problem, %struct.problem* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.problem, %struct.problem* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 16
  %113 = sub i64 %107, 1671760703036584364
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 1671760703036584364
  %116 = sub nsw i64 %107, %112
  %117 = sub i64 %115, -8349940875024504033
  %118 = add i64 %117, 1
  %119 = add i64 %118, -8349940875024504033
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %10, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %123, 6892444590474137853
  %125 = add i64 %124, %122
  %126 = sub i64 %125, 6892444590474137853
  %127 = add nsw i64 %123, %122
  store i64 %126, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %162, %102
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %132
  br label %162

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.problem, %struct.problem* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.problem, %struct.problem* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 16
  %152 = add i64 %146, -2935171081972849108
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -2935171081972849108
  %155 = sub nsw i64 %146, %151
  %156 = sub i64 %154, 6802185393972001175
  %157 = add i64 %156, 1
  %158 = add i64 %157, 6802185393972001175
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %13, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %11, align 8
  br label %162

; <label>:162:                                    ; preds = %141, %140
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %12, align 4
  br label %128

; <label>:169:                                    ; preds = %128
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %8, align 8
  %172 = add i64 %171, -5112333893602659653
  %173 = add i64 %172, %170
  %174 = sub i64 %173, -5112333893602659653
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* %8, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.problem, %struct.problem* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.problem, %struct.problem* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 16
  %186 = add i64 %180, -653090669559434956
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -653090669559434956
  %189 = sub nsw i64 %180, %185
  store i64 %188, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.problem, %struct.problem* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 16
  store i64 %194, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %169
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* @N, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.problem, %struct.problem* %205, i32 0, i32 0
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.problem, %struct.problem* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %14, align 8
  %215 = sub i64 %213, 1240486829289330718
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 1240486829289330718
  %218 = sub nsw i64 %213, %214
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %217, 1
  store i64 %222, i64* %17, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %199
  %230 = load i32, i32* %15, align 4
  %231 = sub i32 %230, -290922343
  %232 = add i32 %231, 1
  %233 = add i32 %232, -290922343
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %15, align 4
  br label %195

; <label>:235:                                    ; preds = %195
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.problem, %struct.problem* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.problem, %struct.problem* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 16
  %246 = sub i64 0, %245
  %247 = add i64 %240, %246
  %248 = sub nsw i64 %240, %245
  store i64 %247, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.problem, %struct.problem* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %254

; <label>:254:                                    ; preds = %288, %235
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* @N, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %295

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @N, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.problem, %struct.problem* %265, i32 0, i32 1
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %266)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %18, align 8
  store i64 0, i64* %20, align 8
  %269 = load i64, i64* %18, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.problem, %struct.problem* %272, i32 0, i32 0
  %274 = load i64, i64* %273, align 16
  %275 = sub i64 0, %274
  %276 = add i64 %269, %275
  %277 = sub nsw i64 %269, %274
  %278 = sub i64 0, %276
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %276, 1
  store i64 %281, i64* %21, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %286
  store i64 %284, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %258
  %289 = load i32, i32* %19, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %19, align 4
  br label %254

; <label>:295:                                    ; preds = %254
  store i32 0, i32* %22, align 4
  br label %296

; <label>:296:                                    ; preds = %320, %295
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* @N, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %326

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* @N, align 4
  %306 = load i32, i32* %22, align 4
  %307 = sub i32 %305, -2026226282
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -2026226282
  %310 = sub nsw i32 %305, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %304, 1028187518536794631
  %315 = add i64 %314, %313
  %316 = sub i64 %315, 1028187518536794631
  %317 = add nsw i64 %304, %313
  store i64 %316, i64* %23, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %23)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %8, align 8
  br label %320

; <label>:320:                                    ; preds = %300
  %321 = load i32, i32* %22, align 4
  %322 = sub i32 %321, 1459274200
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1459274200
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %22, align 4
  br label %296

; <label>:326:                                    ; preds = %296
  %327 = load i64, i64* %8, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %9, %struct.problem* %10)
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = icmp ne %struct.problem* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.problem*, %struct.problem** %4, align 8
  %13 = load %struct.problem*, %struct.problem** %5, align 8
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = load %struct.problem*, %struct.problem** %4, align 8
  %16 = ptrtoint %struct.problem* %14 to i64
  %17 = ptrtoint %struct.problem* %15 to i64
  %18 = add i64 %16, -6860637872126224875
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6860637872126224875
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %12, %struct.problem* %13, i64 %24)
  %27 = load %struct.problem*, %struct.problem** %4, align 8
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %27, %struct.problem* %28)
  br label %31

; <label>:31:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem*, %struct.problem*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.problem*, %struct.problem** %6, align 8
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = ptrtoint %struct.problem* %13 to i64
  %16 = ptrtoint %struct.problem* %14 to i64
  %17 = sub i64 %15, -7149839644099912361
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7149839644099912361
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  %28 = load %struct.problem*, %struct.problem** %6, align 8
  %29 = load %struct.problem*, %struct.problem** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %27, %struct.problem* %28, %struct.problem* %29)
  br label %49

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 8283804340439727235
  %35 = add i64 %34, -1
  %36 = add i64 %35, 8283804340439727235
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = load %struct.problem*, %struct.problem** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %38, %struct.problem* %39)
  store %struct.problem* %42, %struct.problem** %9, align 8
  %43 = load %struct.problem*, %struct.problem** %9, align 8
  %44 = load %struct.problem*, %struct.problem** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %43, %struct.problem* %44, i64 %45)
  %48 = load %struct.problem*, %struct.problem** %9, align 8
  store %struct.problem* %48, %struct.problem** %6, align 8
  br label %12

; <label>:49:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1277939772811269573
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1277939772811269573
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = ptrtoint %struct.problem* %9 to i64
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %2
  %19 = load %struct.problem*, %struct.problem** %4, align 8
  %20 = load %struct.problem*, %struct.problem** %4, align 8
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %19, %struct.problem* %21)
  %24 = load %struct.problem*, %struct.problem** %4, align 8
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %24, i64 16
  %26 = load %struct.problem*, %struct.problem** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %25, %struct.problem* %26)
  br label %34

; <label>:29:                                     ; preds = %2
  %30 = load %struct.problem*, %struct.problem** %4, align 8
  %31 = load %struct.problem*, %struct.problem** %5, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %30, %struct.problem* %31)
  br label %34

; <label>:34:                                     ; preds = %29, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = load %struct.problem*, %struct.problem** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %10, %struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %15, %struct.problem* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %9, i64 %18
  store %struct.problem* %19, %struct.problem** %6, align 8
  %20 = load %struct.problem*, %struct.problem** %4, align 8
  %21 = load %struct.problem*, %struct.problem** %4, align 8
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %21, i64 1
  %23 = load %struct.problem*, %struct.problem** %6, align 8
  %24 = load %struct.problem*, %struct.problem** %5, align 8
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %20, %struct.problem* %22, %struct.problem* %23, %struct.problem* %25)
  %28 = load %struct.problem*, %struct.problem** %4, align 8
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %28, i64 1
  %30 = load %struct.problem*, %struct.problem** %5, align 8
  %31 = load %struct.problem*, %struct.problem** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* %29, %struct.problem* %30, %struct.problem* %31)
  ret %struct.problem* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = load %struct.problem*, %struct.problem** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %15, %struct.problem** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.problem*, %struct.problem** %9, align 8
  %18 = load %struct.problem*, %struct.problem** %7, align 8
  %19 = icmp ult %struct.problem* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.problem*, %struct.problem** %9, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %21, %struct.problem* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.problem*, %struct.problem** %5, align 8
  %26 = load %struct.problem*, %struct.problem** %6, align 8
  %27 = load %struct.problem*, %struct.problem** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %25, %struct.problem* %26, %struct.problem* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.problem*, %struct.problem** %9, align 8
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %32, i32 1
  store %struct.problem* %33, %struct.problem** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.problem*, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = ptrtoint %struct.problem* %8 to i64
  %11 = ptrtoint %struct.problem* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %7
  %18 = load %struct.problem*, %struct.problem** %5, align 8
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %18, i32 -1
  store %struct.problem* %19, %struct.problem** %5, align 8
  %20 = load %struct.problem*, %struct.problem** %4, align 8
  %21 = load %struct.problem*, %struct.problem** %5, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %20, %struct.problem* %21, %struct.problem* %22)
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = load %struct.problem*, %struct.problem** %4, align 8
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = ptrtoint %struct.problem* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %64

; <label>:21:                                     ; preds = %2
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = load %struct.problem*, %struct.problem** %4, align 8
  %24 = ptrtoint %struct.problem* %22 to i64
  %25 = ptrtoint %struct.problem* %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 16
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 7755692823892480226
  %32 = sub i64 %31, 2
  %33 = add i64 %32, 7755692823892480226
  %34 = sub nsw i64 %30, 2
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %21, %59
  %37 = load %struct.problem*, %struct.problem** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %37, i64 %38
  %40 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %39) #3
  %41 = bitcast %struct.problem* %8 to i8*
  %42 = bitcast %struct.problem* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.problem*, %struct.problem** %4, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %8) #3
  %47 = bitcast %struct.problem* %9 to i8*
  %48 = bitcast %struct.problem* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = bitcast %struct.problem* %9 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %43, i64 %44, i64 %45, i64 %53, i64 %55)
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %36
  br label %64

; <label>:59:                                     ; preds = %36
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %7, align 8
  br label %36

; <label>:64:                                     ; preds = %58, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.problem*, %struct.problem*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  %12 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %11) #3
  %13 = bitcast %struct.problem* %8 to i8*
  %14 = bitcast %struct.problem* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %15) #3
  %17 = load %struct.problem*, %struct.problem** %7, align 8
  %18 = bitcast %struct.problem* %17 to i8*
  %19 = bitcast %struct.problem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.problem*, %struct.problem** %5, align 8
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = ptrtoint %struct.problem* %21 to i64
  %24 = ptrtoint %struct.problem* %22 to i64
  %25 = sub i64 %23, 4674204575179152529
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4674204575179152529
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %8) #3
  %31 = bitcast %struct.problem* %9 to i8*
  %32 = bitcast %struct.problem* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = bitcast %struct.problem* %9 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %20, i64 0, i64 %29, i64 %37, i64 %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.problem, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.problem* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %54, %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub i64 %24, -1667122772612410627
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -1667122772612410627
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %12, align 8
  %37 = load %struct.problem*, %struct.problem** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %37, i64 %38
  %40 = load %struct.problem*, %struct.problem** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = add i64 %41, -3878729354029866807
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -3878729354029866807
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds %struct.problem, %struct.problem* %40, i64 %44
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %39, %struct.problem* %46)
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, -7929726533640842371
  %51 = add i64 %50, -1
  %52 = sub i64 %51, -7929726533640842371
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = load %struct.problem*, %struct.problem** %8, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds %struct.problem, %struct.problem* %55, i64 %56
  %58 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %57) #3
  %59 = load %struct.problem*, %struct.problem** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %struct.problem, %struct.problem* %59, i64 %60
  %62 = bitcast %struct.problem* %61 to i8*
  %63 = bitcast %struct.problem* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %9, align 8
  br label %22

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %10, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 -1741280377126757771, -1
  %70 = or i64 %67, %68
  %71 = or i64 -1741280377126757771, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %65
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 %78, 134484856973680992
  %80 = sub i64 %79, 2
  %81 = add i64 %80, 134484856973680992
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 %86, -5823250091762642022
  %88 = add i64 %87, 1
  %89 = add i64 %88, -5823250091762642022
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %12, align 8
  %92 = load %struct.problem*, %struct.problem** %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = sub i64 %93, 5565051265142481609
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 5565051265142481609
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds %struct.problem, %struct.problem* %92, i64 %96
  %99 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %98) #3
  %100 = load %struct.problem*, %struct.problem** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds %struct.problem, %struct.problem* %100, i64 %101
  %103 = bitcast %struct.problem* %102 to i8*
  %104 = bitcast %struct.problem* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = load i64, i64* %12, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  store i64 %107, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %85, %76, %65
  %110 = load %struct.problem*, %struct.problem** %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %11, align 8
  %113 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %114 = bitcast %struct.problem* %13 to i8*
  %115 = bitcast %struct.problem* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %118 = bitcast %struct.problem* %13 to { i64, i64 }*
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %110, i64 %111, i64 %112, i64 %120, i64 %122)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.problem* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, -624839500284492903
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -624839500284492903
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %11, align 8
  br label %21

; <label>:21:                                     ; preds = %32, %5
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load %struct.problem*, %struct.problem** %8, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.problem* %28, %struct.problem* dereferenceable(16) %6)
  br label %30

; <label>:30:                                     ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %30
  %33 = load %struct.problem*, %struct.problem** %8, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.problem, %struct.problem* %33, i64 %34
  %36 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %35) #3
  %37 = load %struct.problem*, %struct.problem** %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %37, i64 %38
  %40 = bitcast %struct.problem* %39 to i8*
  %41 = bitcast %struct.problem* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i64, i64* %11, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = add i64 %43, 6805867298765861888
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 6805867298765861888
  %47 = sub nsw i64 %43, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %11, align 8
  br label %21

; <label>:49:                                     ; preds = %30
  %50 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %51 = load %struct.problem*, %struct.problem** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %52
  %54 = bitcast %struct.problem* %53 to i8*
  %55 = bitcast %struct.problem* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.problem*, %struct.problem* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon*, i64, i64, i64, i64) #5 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %class.anon*, align 8
  %10 = bitcast %struct.problem* %7 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %2, i64* %12, align 8
  %13 = bitcast %struct.problem* %8 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %class.anon* %0, %class.anon** %9, align 8
  %16 = load %class.anon*, %class.anon** %9, align 8
  %17 = getelementptr inbounds %struct.problem, %struct.problem* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %8, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %8, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  store i1 %27, i1* %6, align 1
  br label %34

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %7, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %8, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %30, %32
  store i1 %33, i1* %6, align 1
  br label %34

; <label>:34:                                     ; preds = %28, %22
  %35 = load i1, i1* %6, align 1
  ret i1 %35
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  %9 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %6, align 8
  store %struct.problem* %1, %struct.problem** %7, align 8
  store %struct.problem* %2, %struct.problem** %8, align 8
  store %struct.problem* %3, %struct.problem** %9, align 8
  %10 = load %struct.problem*, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %10, %struct.problem* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.problem*, %struct.problem** %8, align 8
  %15 = load %struct.problem*, %struct.problem** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %14, %struct.problem* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.problem*, %struct.problem** %6, align 8
  %19 = load %struct.problem*, %struct.problem** %8, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %18, %struct.problem* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.problem*, %struct.problem** %7, align 8
  %22 = load %struct.problem*, %struct.problem** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %21, %struct.problem* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.problem*, %struct.problem** %6, align 8
  %26 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %25, %struct.problem* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.problem*, %struct.problem** %6, align 8
  %29 = load %struct.problem*, %struct.problem** %7, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %28, %struct.problem* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.problem*, %struct.problem** %7, align 8
  %34 = load %struct.problem*, %struct.problem** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %33, %struct.problem* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.problem*, %struct.problem** %6, align 8
  %38 = load %struct.problem*, %struct.problem** %7, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %37, %struct.problem* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.problem*, %struct.problem** %8, align 8
  %41 = load %struct.problem*, %struct.problem** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %40, %struct.problem* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.problem*, %struct.problem** %6, align 8
  %45 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %44, %struct.problem* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.problem*, %struct.problem** %6, align 8
  %48 = load %struct.problem*, %struct.problem** %8, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %47, %struct.problem* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %10, %struct.problem* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = getelementptr inbounds %struct.problem, %struct.problem* %14, i32 1
  store %struct.problem* %15, %struct.problem** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.problem*, %struct.problem** %6, align 8
  %18 = getelementptr inbounds %struct.problem, %struct.problem* %17, i32 -1
  store %struct.problem* %18, %struct.problem** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.problem*, %struct.problem** %7, align 8
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %20, %struct.problem* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.problem*, %struct.problem** %6, align 8
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %24, i32 -1
  store %struct.problem* %25, %struct.problem** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  %28 = load %struct.problem*, %struct.problem** %6, align 8
  %29 = icmp ult %struct.problem* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.problem*, %struct.problem** %5, align 8
  ret %struct.problem* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.problem*, %struct.problem** %5, align 8
  %34 = load %struct.problem*, %struct.problem** %6, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %33, %struct.problem* %34)
  %35 = load %struct.problem*, %struct.problem** %5, align 8
  %36 = getelementptr inbounds %struct.problem, %struct.problem* %35, i32 1
  store %struct.problem* %36, %struct.problem** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem*, %struct.problem*) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %5 = load %struct.problem*, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %4, align 8
  call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %5, %struct.problem* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16), %struct.problem* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %5 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %10) #3
  %12 = load %struct.problem*, %struct.problem** %3, align 8
  %13 = bitcast %struct.problem* %12 to i8*
  %14 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %5) #3
  %16 = load %struct.problem*, %struct.problem** %4, align 8
  %17 = bitcast %struct.problem* %16 to i8*
  %18 = bitcast %struct.problem* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = load %struct.problem*, %struct.problem** %5, align 8
  %13 = icmp eq %struct.problem* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.problem*, %struct.problem** %4, align 8
  %17 = getelementptr inbounds %struct.problem, %struct.problem* %16, i64 1
  store %struct.problem* %17, %struct.problem** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.problem*, %struct.problem** %6, align 8
  %20 = load %struct.problem*, %struct.problem** %5, align 8
  %21 = icmp ne %struct.problem* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.problem*, %struct.problem** %6, align 8
  %24 = load %struct.problem*, %struct.problem** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.problem* %23, %struct.problem* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.problem*, %struct.problem** %6, align 8
  %28 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %27) #3
  %29 = bitcast %struct.problem* %7 to i8*
  %30 = bitcast %struct.problem* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.problem*, %struct.problem** %4, align 8
  %32 = load %struct.problem*, %struct.problem** %6, align 8
  %33 = load %struct.problem*, %struct.problem** %6, align 8
  %34 = getelementptr inbounds %struct.problem, %struct.problem* %33, i64 1
  %35 = call %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %31, %struct.problem* %32, %struct.problem* %34)
  %36 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %7) #3
  %37 = load %struct.problem*, %struct.problem** %4, align 8
  %38 = bitcast %struct.problem* %37 to i8*
  %39 = bitcast %struct.problem* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.problem*, %struct.problem** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.problem*, %struct.problem** %6, align 8
  %47 = getelementptr inbounds %struct.problem, %struct.problem* %46, i32 1
  store %struct.problem* %47, %struct.problem** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  store %struct.problem* %10, %struct.problem** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.problem*, %struct.problem** %6, align 8
  %13 = load %struct.problem*, %struct.problem** %5, align 8
  %14 = icmp ne %struct.problem* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.problem*, %struct.problem** %6, align 8
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %20, i32 1
  store %struct.problem* %21, %struct.problem** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %11)
  ret %struct.problem* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %4 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %3, align 8
  store %struct.problem* %10, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %11, i32 -1
  store %struct.problem* %12, %struct.problem** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.problem* dereferenceable(16) %4, %struct.problem* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.problem*, %struct.problem** %5, align 8
  %18 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %17) #3
  %19 = load %struct.problem*, %struct.problem** %3, align 8
  %20 = bitcast %struct.problem* %19 to i8*
  %21 = bitcast %struct.problem* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  store %struct.problem* %22, %struct.problem** %3, align 8
  %23 = load %struct.problem*, %struct.problem** %5, align 8
  %24 = getelementptr inbounds %struct.problem, %struct.problem* %23, i32 -1
  store %struct.problem* %24, %struct.problem** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %4) #3
  %27 = load %struct.problem*, %struct.problem** %3, align 8
  %28 = bitcast %struct.problem* %27 to i8*
  %29 = bitcast %struct.problem* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %11)
  %13 = call %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %12)
  ret %struct.problem* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem*) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i8, align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = call %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %8, %struct.problem* %9, %struct.problem* %10)
  ret %struct.problem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem*) #0 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem*, %struct.problem*, %struct.problem*) #5 comdat align 2 {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %8 = load %struct.problem*, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = ptrtoint %struct.problem* %8 to i64
  %11 = ptrtoint %struct.problem* %9 to i64
  %12 = sub i64 %10, 7389409332417873712
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 7389409332417873712
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.problem*, %struct.problem** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 4478334683268459128
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4478334683268459128
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.problem, %struct.problem* %20, i64 %24
  %27 = bitcast %struct.problem* %26 to i8*
  %28 = load %struct.problem*, %struct.problem** %4, align 8
  %29 = bitcast %struct.problem* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 16, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.problem*, %struct.problem** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, -5913079646864702580
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -5913079646864702580
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %33, i64 %37
  ret %struct.problem* %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem*) #5 comdat align 2 {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.problem* dereferenceable(16), %struct.problem*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
