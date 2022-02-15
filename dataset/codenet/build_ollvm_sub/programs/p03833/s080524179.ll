; ModuleID = 'Project_CodeNet_C++1400/p03833/s080524179.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = global [205 x i32] zeroinitializer, align 16
@upper = global [205 x i32] zeroinitializer, align 16
@dis = global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z2Rdv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z2Rdv()
  store i32 %13, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z2Rdv()
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, %30
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, %30
  store i64 %38, i64* %33, align 8
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -975814552
  %43 = add i32 %42, 1
  %44 = add i32 %43, -975814552
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %88, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %52
  %57 = call i32 @_Z2Rdv()
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %47

; <label>:99:                                     ; preds = %47
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %115, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 5791255524100370692
  %112 = add i64 %111, %109
  %113 = sub i64 %112, 5791255524100370692
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %5, align 8
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 448911714
  %118 = add i32 %117, 1
  %119 = add i32 %118, 448911714
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %100

; <label>:121:                                    ; preds = %100
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %234, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %239

; <label>:126:                                    ; preds = %122
  store i64 0, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i32 16, i1 false)
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %228, %126
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %233

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %183, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %157, -496535634
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -496535634
  %165 = sub nsw i32 %157, %161
  %166 = sext i32 %164 to i64
  %167 = load i64, i64* %8, align 8
  %168 = add i64 %167, 1053737465325847764
  %169 = add i64 %168, %166
  %170 = sub i64 %169, 1053737465325847764
  %171 = add nsw i64 %167, %166
  store i64 %170, i64* %8, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %150, %137
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, 793580655
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 793580655
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %133

; <label>:189:                                    ; preds = %133
  %190 = load i64, i64* %5, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %194, 2006580144433990962
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 2006580144433990962
  %202 = sub nsw i64 %194, %198
  %203 = sub i64 %190, 6939569062334619835
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 6939569062334619835
  %206 = sub nsw i64 %190, %201
  %207 = load i64, i64* %7, align 8
  %208 = icmp sle i64 %205, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %189
  br label %233

; <label>:210:                                    ; preds = %189
  %211 = load i64, i64* %8, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %215, -892385750204653362
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -892385750204653362
  %223 = sub nsw i64 %215, %219
  %224 = add i64 %211, 11826481733645633
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, 11826481733645633
  %227 = sub nsw i64 %211, %222
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %7, i64 %226)
  br label %228

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %10, align 4
  br label %128

; <label>:233:                                    ; preds = %209, %128
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %9, align 4
  br label %122

; <label>:239:                                    ; preds = %122
  %240 = load i64, i64* %7, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %31, 499699987
  %35 = add i32 %34, %33
  %36 = add i32 %35, 499699987
  %37 = add nsw i32 %31, %33
  %38 = sub i32 %36, 1332058390
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 1332058390
  %41 = sub nsw i32 %36, 48
  store i32 %40, i32* %1, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #0 section ".text.startup" {
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
