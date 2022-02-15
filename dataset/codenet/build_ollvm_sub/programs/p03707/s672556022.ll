; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dpE = global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]

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
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
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
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i32 0, i32 0, i32 0), i8 48, i64 4068289, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @m)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2017 x i8], [2017 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1888199768
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1888199768
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 960048201
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 960048201
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %343, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %349

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %336, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2017 x i32], [2017 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2017 x i32], [2017 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %77, -588864728
  %89 = add i32 %88, %87
  %90 = add i32 %89, -588864728
  %91 = add nsw i32 %77, %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2017 x i32], [2017 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %90, -484330066
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -484330066
  %108 = sub nsw i32 %90, %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2017 x i8], [2017 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = zext i1 %117 to i32
  %119 = sub i32 %107, -1021189239
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1021189239
  %122 = add nsw i32 %107, %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2017 x i32], [2017 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 1711629423
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1711629423
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2017 x i32], [2017 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2017 x i32], [2017 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %139, -1696233260
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1696233260
  %153 = add nsw i32 %139, %149
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -2001785178
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2001785178
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1177153177
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1177153177
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2017 x i32], [2017 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %152, %169
  %171 = sub nsw i32 %152, %168
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2017 x i8], [2017 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %67
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -1119079228
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1119079228
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2017 x i8], [2017 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br label %195

; <label>:195:                                    ; preds = %181, %67
  %196 = phi i1 [ false, %67 ], [ %194, %181 ]
  %197 = zext i1 %196 to i32
  %198 = sub i32 0, %197
  %199 = sub i32 %170, %198
  %200 = add nsw i32 %170, %197
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2017 x i8], [2017 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 315622754
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 315622754
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2017 x i8], [2017 x i8]* %213, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br label %224

; <label>:224:                                    ; preds = %210, %195
  %225 = phi i1 [ false, %195 ], [ %223, %210 ]
  %226 = zext i1 %225 to i32
  %227 = add i32 %199, 1598766788
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1598766788
  %230 = add nsw i32 %199, %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2017 x i32], [2017 x i32]* %233, i64 0, i64 %235
  store i32 %229, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 941491465
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 941491465
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %239, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2017 x i8], [2017 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %224
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2017 x i8], [2017 x i8]* %261, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br label %271

; <label>:271:                                    ; preds = %258, %224
  %272 = phi i1 [ false, %224 ], [ %270, %258 ]
  %273 = zext i1 %272 to i32
  %274 = sub i32 0, %248
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %248, %273
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %281, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  store i32 %277, i32* %285, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, 1125950122
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1125950122
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %292, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2017 x i8], [2017 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %321

; <label>:307:                                    ; preds = %271
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %308, -1641722579
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1641722579
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2017 x i8], [2017 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br label %321

; <label>:321:                                    ; preds = %307, %271
  %322 = phi i1 [ false, %271 ], [ %320, %307 ]
  %323 = zext i1 %322 to i32
  %324 = sub i32 0, %297
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %297, %323
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %331, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 1
  store i32 %327, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 1292655440
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1292655440
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %63

; <label>:342:                                    ; preds = %63
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 1134657675
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1134657675
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %58

; <label>:349:                                    ; preds = %58
  br label %350

; <label>:350:                                    ; preds = %358, %349
  %351 = load i32, i32* @q, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* @q, align 4
  %357 = icmp ne i32 %351, 0
  br i1 %357, label %358, label %539

; <label>:358:                                    ; preds = %350
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %360, i32* dereferenceable(4) %361)
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %362, i32* dereferenceable(4) %363)
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %365)
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2017 x i32], [2017 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2017 x i32], [2017 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %375, %385
  %387 = sub nsw i32 %375, %384
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2017 x i32], [2017 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %386, %397
  %399 = sub nsw i32 %386, %396
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2017 x i32], [2017 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %398
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %398, %408
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %416
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %417, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 8
  %424 = add i32 %412, -198266623
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -198266623
  %427 = add nsw i32 %412, %423
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %431, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 8
  %438 = sub i32 0, %437
  %439 = add i32 %426, %438
  %440 = sub nsw i32 %426, %437
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %444, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %439, 674732964
  %452 = add i32 %451, %450
  %453 = sub i32 %452, 674732964
  %454 = add nsw i32 %439, %450
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %458, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i32], [2 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %453, -300342952
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -300342952
  %468 = sub nsw i32 %453, %464
  store i32 %467, i32* %8, align 4
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2017 x i32], [2017 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2017 x i32], [2017 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %477, -941055474
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -941055474
  %493 = sub nsw i32 %477, %489
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, 127636891
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 127636891
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2017 x i32], [2017 x i32]* %497, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %492, %507
  %509 = sub nsw i32 %492, %506
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, 885713490
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 885713490
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2017 x i32], [2017 x i32]* %517, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %508
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %508, %525
  %531 = load i32, i32* %8, align 4
  %532 = sub i32 %529, 449707954
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 449707954
  %535 = sub nsw i32 %529, %531
  store i32 %534, i32* %8, align 4
  %536 = load i32, i32* %8, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:539:                                    ; preds = %350
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
