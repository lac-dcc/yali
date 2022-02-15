; ModuleID = 'Project_CodeNet_C++1400/p03707/s048257410.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s048257410.cpp"
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
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048257410.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %22 = alloca i32
  store i32 -1706780071, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %358
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1706780071, label %28
    i32 1761341750, label %33
    i32 898917813, label %34
    i32 1935781589, label %39
    i32 301264559, label %46
    i32 -1073903234, label %53
    i32 961817313, label %140
    i32 621914744, label %149
    i32 737645188, label %206
    i32 1664288931, label %215
    i32 993246101, label %227
    i32 -1878927853, label %230
    i32 1442778499, label %231
    i32 -370102749, label %234
    i32 489491838, label %235
    i32 -2060227090, label %240
    i32 -1921289566, label %357
  ]

; <label>:27:                                     ; preds = %25
  br label %358

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1761341750, i32 -370102749
  store i32 %32, i32* %22
  br label %358

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 898917813, i32* %22
  br label %358

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1935781589, i32 -1878927853
  store i32 %38, i32* %22
  br label %358

; <label>:39:                                     ; preds = %25
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %41 = load i8, i8* %13, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 301264559, i32 -1073903234
  store i32 %45, i32* %22
  br label %358

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 -1073903234, i32* %22
  br label %358

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %70, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %112, %121
  store i32 %122, i32* %4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %129, %137
  %139 = select i1 %138, i32 961817313, i32 621914744
  store i32 %139, i32* %22
  store i1 false, i1* %23
  br label %358

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  store i32 621914744, i32* %22
  store i1 %148, i1* %23
  br label %358

; <label>:149:                                    ; preds = %25
  %150 = load i1, i1* %23
  %151 = zext i1 %150 to i32
  %152 = load volatile i32, i32* %4
  %153 = add nsw i32 %152, %151
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %178, %187
  store i32 %188, i32* %3
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %195, %203
  %205 = select i1 %204, i32 737645188, i32 1664288931
  store i32 %205, i32* %22
  store i1 false, i1* %24
  br label %358

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  store i32 1664288931, i32* %22
  store i1 %214, i1* %24
  br label %358

; <label>:215:                                    ; preds = %25
  %216 = load i1, i1* %24
  %217 = zext i1 %216 to i32
  %218 = load volatile i32, i32* %3
  %219 = add nsw i32 %218, %217
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %222, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  store i32 993246101, i32* %22
  br label %358

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  store i32 898917813, i32* %22
  br label %358

; <label>:230:                                    ; preds = %25
  store i32 1442778499, i32* %22
  br label %358

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -1706780071, i32* %22
  br label %358

; <label>:234:                                    ; preds = %25
  store i32 489491838, i32* %22
  br label %358

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %10, align 4
  %238 = icmp ne i32 %236, 0
  %239 = select i1 %238, i32 -2060227090, i32 -1921289566
  store i32 %239, i32* %22
  br label %358

; <label>:240:                                    ; preds = %25
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %15)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %242, i32* dereferenceable(4) %16)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %17)
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %251, %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %260, %268
  %270 = load i32, i32* %14, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %269, %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %282
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %279, %287
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %291
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %288, %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %297, %305
  %307 = load i32, i32* %14, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %306, %315
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %319
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %316, %325
  %327 = load i32, i32* %14, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %326, %334
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %335, %343
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %344, %353
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 489491838, i32* %22
  br label %358

; <label>:357:                                    ; preds = %25
  ret i32 0

; <label>:358:                                    ; preds = %240, %235, %234, %231, %230, %227, %215, %206, %149, %140, %53, %46, %39, %34, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048257410.cpp() #0 section ".text.startup" {
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
