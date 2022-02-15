; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2005 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %39, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %311, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %317

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %305, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %310

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i8], [2005 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %128, label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %88, 1755217829
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1755217829
  %102 = add nsw i32 %88, %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %101, -1404492448
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1404492448
  %113 = sub nsw i32 %101, %109
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1396297245
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1396297245
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 208369365
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 208369365
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %126
  store i32 %112, i32* %127, align 4
  br label %305

; <label>:128:                                    ; preds = %67
  store i32 0, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i8], [2005 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i8], [2005 x i8]* %152, i64 0, i64 %154
  store i8 1, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %143, %131, %128
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i8], [2005 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i8], [2005 x i8]* %182, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %170, %156
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2005 x i8], [2005 x i8]* %192, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1711590641
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1711590641
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i8], [2005 x i8]* %209, i64 0, i64 %211
  store i8 1, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %201, %189, %186
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2005 x i8], [2005 x i8]* %216, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 848509485
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 848509485
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2005 x i8], [2005 x i8]* %236, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %227, %213
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 2, -842855259
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -842855259
  %249 = sub nsw i32 2, %245
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -1878948422
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1878948422
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %250, -49152798
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -49152798
  %265 = add nsw i32 %250, %261
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %264
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %264, %275
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %279, 1213410750
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1213410750
  %291 = sub nsw i32 %279, %287
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, -34197571
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -34197571
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %303
  store i32 %290, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %244, %76
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %6, align 4
  br label %63

; <label>:310:                                    ; preds = %63
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = add i32 %312, -241895015
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -241895015
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %5, align 4
  br label %58

; <label>:317:                                    ; preds = %58
  store i32 0, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %417, %317
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %423

; <label>:322:                                    ; preds = %318
  store i32 0, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %410, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %416

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, 1423754270
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1423754270
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %337, i64 0, i64 %343
  store i32 %334, i32* %344, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %357, i64 0, i64 %359
  store i32 %351, i32* %360, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i8], [2005 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %384

; <label>:369:                                    ; preds = %327
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, 1742173164
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1742173164
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %378, align 4
  br label %384

; <label>:384:                                    ; preds = %369, %327
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x i8], [2005 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %409

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 %394, -1698048155
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1698048155
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -686679234
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -686679234
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %403, align 4
  br label %409

; <label>:409:                                    ; preds = %393, %384
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = add i32 %411, 974100896
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 974100896
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %6, align 4
  br label %323

; <label>:416:                                    ; preds = %323
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add i32 %418, 184281386
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 184281386
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %5, align 4
  br label %318

; <label>:423:                                    ; preds = %318
  store i32 0, i32* %5, align 4
  br label %424

; <label>:424:                                    ; preds = %629, %423
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %635

; <label>:428:                                    ; preds = %424
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %429, i32* dereferenceable(4) %9)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) %10)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %11)
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %439, -1148570216
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1148570216
  %453 = sub nsw i32 %439, %449
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, -1247664996
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1247664996
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %452, 899257311
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 899257311
  %468 = sub nsw i32 %452, %464
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub nsw i32 %469, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %473
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 %475, 1827239662
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1827239662
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2005 x i32], [2005 x i32]* %474, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %467, -1636734043
  %484 = add i32 %483, %482
  %485 = sub i32 %484, -1636734043
  %486 = add nsw i32 %467, %482
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %488
  store i32 %485, i32* %489, align 4
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %494
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %8, align 4
  %501 = add i32 %500, -170050261
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -170050261
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %505
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 %507, -1360716512
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1360716512
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %506, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %499, -1737078932
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1737078932
  %518 = sub nsw i32 %499, %514
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 973033426
  %524 = add i32 %523, %517
  %525 = add i32 %524, 973033426
  %526 = add nsw i32 %522, %517
  store i32 %525, i32* %521, align 4
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x i32], [2005 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub nsw i32 %537, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [2005 x i32], [2005 x i32]* %536, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %533, -1775714090
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1775714090
  %547 = sub nsw i32 %533, %543
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, 5636219
  %553 = add i32 %552, %546
  %554 = add i32 %553, 5636219
  %555 = add nsw i32 %551, %546
  store i32 %554, i32* %550, align 4
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = add i32 %559, -828371089
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -828371089
  %563 = sub nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [2005 x i32], [2005 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %8, align 4
  %568 = add i32 %567, -1568746241
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1568746241
  %571 = sub nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %572
  %574 = load i32, i32* %9, align 4
  %575 = add i32 %574, -379581822
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -379581822
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [2005 x i32], [2005 x i32]* %573, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %566, 630052193
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 630052193
  %585 = sub nsw i32 %566, %581
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, %584
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, %584
  store i32 %593, i32* %588, align 4
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %596
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %8, align 4
  %603 = sub i32 %602, 1008462680
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1008462680
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %607
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %601, -1392090007
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1392090007
  %616 = sub nsw i32 %601, %612
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %615
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, %615
  store i32 %622, i32* %619, align 4
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sdiv i32 %627, 2
  store i32 %628, i32* %626, align 4
  br label %629

; <label>:629:                                    ; preds = %428
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 %630, 1721081009
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1721081009
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %5, align 4
  br label %424

; <label>:635:                                    ; preds = %424
  store i32 0, i32* %5, align 4
  br label %636

; <label>:636:                                    ; preds = %647, %635
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %653

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %647

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* %5, align 4
  %649 = sub i32 %648, -804939625
  %650 = add i32 %649, 1
  %651 = add i32 %650, -804939625
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %5, align 4
  br label %636

; <label>:653:                                    ; preds = %636
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
